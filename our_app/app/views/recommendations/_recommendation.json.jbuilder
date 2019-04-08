json.extract! recommendation, :id, :Instructor_First_Name, :Instructor_Last_Name, :Instructor_Middle_Name, :Recommended_Student_Email, :Course_Section, :created_at, :updated_at
json.url recommendation_url(recommendation, format: :json)
