class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def first_student
    first = Student.find(params[:id])
    render json: first
  end

end
