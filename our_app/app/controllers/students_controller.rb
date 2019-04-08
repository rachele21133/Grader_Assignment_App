class StudentsController < ApplicationController

	def index
		@students = Student.all

	end

	def destroy
    	@student = Student.find(params[:id])
    	@student.destroy

    	flash[:notice] = "Student '#{@student.email}' was removed."
    	redirect_to students_path
    end

    

end
