class Application < ApplicationRecord
	validates :First_Name, :presence =>true
	validates :Last_Name, :presence =>true
	validates :Student_Email,format: { with: URI::MailTo::EMAIL_REGEXP }
	validates :Grading_Preference, :presence =>true
	# belong_to :Student
end
