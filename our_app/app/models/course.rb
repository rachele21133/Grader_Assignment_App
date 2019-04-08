class Course < ApplicationRecord
	validates :Course_Number, :presence =>true
	validates_uniqueness_of :Course_Section
end
