json.extract! application, :id, :First_Name, :Last_Name, :Middle_Name, :Student_Email, :Phone_Number, :Grading_Preference, :Start_Time, :End_Time, :Days, :created_at, :updated_at
json.url application_url(application, format: :json)
