class Recommendation < ApplicationRecord
	validates :Instructor_First_Name, :presence =>true
	validates :Instructor_Last_Name, :presence =>true
	validates :Recommended_Student_Email,format: { with: URI::MailTo::EMAIL_REGEXP } 
	validates :Course_Section, :presence =>true
end
