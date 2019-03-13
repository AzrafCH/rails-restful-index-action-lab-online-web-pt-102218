class StudentsController < ApplicationController

  def to_s
    @students = Student.find(params[:id])
  end
end
