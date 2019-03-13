class StudentsController < ApplicationController

  def index
    @students = student.all
    render "students/index"
  end

end
