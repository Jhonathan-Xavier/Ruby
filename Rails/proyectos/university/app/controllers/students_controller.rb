class StudentsController < ApplicationController
  skip_before_action :require_user, only: [:new, :create]
  before_action :set_student, only: [:show, :edit, :update]
  before_action  :require_same_student, only: [:edit, :update]

  def index
    @students = Student.all

  end

  #Alta estudiante
  def new
    @student = Student.new
  end

  def create
    @student = Student.new(student_params)
    if @student.save
      flash[:notice] = "Registrado correctamente!"
      redirect_to @student

    else
      render 'new'

    end

  end

  private

  def student_params
    params.require(:student).permit(:name, :email, :password_digest, :password_confirmation)
  end

  def require_same_student
    if current_user != @student
      flash[:notice] = "Puedes editar solo tu perfil"
      redirect_to student_path(current_user)
    end
  end

  #Consulta Estudiante
  def show
    #Borramos el patrón comun

  end

  #Editar Estudiante
  def edit
    #Borramos el patrón comun
  end

  def update
    #Borramos el patrón comun
    if @student.update(student_params)
      flash[:notice] = "Se ha modificado tu perfil"
      redirect_to students_path(@student)
    else
      render 'edit'
    end

  end

  private
  def set_student
    @student = Student.find(params[:id])
  end



end