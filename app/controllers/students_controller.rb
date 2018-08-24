class StudentsController < ApplicationController
	
	before_action :set_student, only: [:show, :edit, :update, :destroy]

	def index
		@students = Student.all
	end

	def show
	end

	def new
		@students = Student.new
	end

	def create
		Student.create(params_student)
		redirect_to students_path
	end

	def edit
	end

	def update
		@students.update(params_student)
		redirect_to student_path
	end

	def destroy
		@students.destroy
		redirect_to students_path
	end

	private
	def params_student
		params.require(:student).permit(:name, :ra)
	end

	def set_student
		@students = Student.find(params[:id])
	end
end