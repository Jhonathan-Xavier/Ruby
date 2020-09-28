class AlumnsController < ApplicationController

  def index
    @alumns = Alumn.all
  end

  #CRUD
  def new
    @alumn = Alumn.new
  end

  #Crear
  def create
    @alumn = Alumn.new(alumn_params)
    #@alumn.course = Course.find_by(params[:id])

    if @alumn.save
      flash[:notice] = "Registro Exitoso!" #Notice debe ir siempre, es un mensaje
      redirect_to root_path
    else
      render 'administrador/courses/show'
    end

  end

  #Mostrar
  def show
    @alumn = Alumn.find(params[:id])
  end

  #Editar
  def edit
    @alumn = Alumn.find(params[:id])
  end

  def update
    @alumn = Alumn.find(params[:id])
    if @alumn.update(alumn_params)
      flash[:notice] = "Modificado con exito!"
      redirect_to alumns_path(@alumn)
    else
      render 'edit'
    end
  end

  #Borrar
  def destroy
    @alumn = Alumn.find(params[:id]) #solo los detalles del producto (id)
    @alumn.destroy
    redirect_to alumns_path
  end

  private
  def alumn_params
    params.require(:alumn).permit(:name, :age, :phone, :email, :course_id)
  end


end
