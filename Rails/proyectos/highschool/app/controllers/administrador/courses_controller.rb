class Administrador::CoursesController < ApplicationController

  def index
    @courses = Course.all
  end

  #CRUD
  def new
    @course = Course.new
      #@alumn_course = Alumn.new
  end

  #Crear
  def create
    @course = Course.new(course_params)
    @alumn_course = @course.alumns

    if @course.save
      flash[:notice] = "Registro Exitoso!" #Notice debe ir siempre, es un mensaje
      redirect_to administrador_courses_path
    else
      render 'new'
    end

  end

  #Mostrar
  def show
    @course = Course.find(params[:id])
    @alumn_course = @course.alumns #Para cargar los alumnos de este curso

    #Voy a hacer mi CRUD de alumnos dentro del curso
    @alumn = Alumn.new
  end

  #Editar
  def edit
    @course = Course.find(params[:id])
  end

  def update
    @course = Course.find(params[:id])
    if @course.update(course_params)
      flash[:notice] = "Modificado con exito!"
      redirect_to administrador_courses_path(@course)
    else
      render 'edit'
    end
  end

  #Borrar
  def destroy
    @course = Course.find(params[:id]) #solo los detalles del producto (id)
    @course.destroy
    redirect_to administrador_courses_path
  end

  private
  def course_params
    params.require(:course).permit(:name, :finicio, :ffinal)
  end

  def validar_admin
    unless current_user.administrador
      redirect_to root_path
    end
  end

end
