class StudentsController < ApplicationController
	def index
		@students = Student.all
	end

	def show
		@students = Student.find(params[:id])
	end

	def new
	end

	def create
	end

	def edit
	end

	def update
	end

	def update
	end
end