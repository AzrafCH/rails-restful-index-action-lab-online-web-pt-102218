class StudentsController < ApplicationController

  @students = Student.find(params[:id])
end 
