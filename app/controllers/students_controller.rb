class StudentsController < ApplicationController
	def index
		@students = Student.all
	end

	def show
		@students = Student.find(params[:id])
	end

	def new
		@students = Student.new
	end

	def create
	end

	def edit
		@students = Student.find(params[:id])
	end

	def update
	end

	def destroy
	end
end
