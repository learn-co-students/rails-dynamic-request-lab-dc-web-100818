class StudentsController < ApplicationController
	#the before action runs the method set_student first only allowing show
	before_action :set_student, only: :show
  def index
    @students = Student.all
  end

  def show
  
  end

  private

  	def set_student
  		@student = Student.find(params[:id])
  	end
end