class StudentsController < ApplicationController
def new
@student=Student.new #create
@students=Student.all #get all students
end
def create
	puts student_params
@student=Student.new(student_params)
if @student.save #save into sql
   redirect_to new_student_path
   end
   end
   private
   def student_params
      params.require(:student).permit(:name,:phone_number,:age,:Gender,:date,:Time)
      end

end
