class StudentsController < ApplicationController

  def initialize
    @students = Student.find(params[:id]).to_s
  end

end
