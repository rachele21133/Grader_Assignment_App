json.extract! course, :id, :Student_Email, :Course_Number, :Course_Section, :Class_Day, :Class_Time, :Grader_Needed, :created_at, :updated_at
json.url course_url(course, format: :json)
