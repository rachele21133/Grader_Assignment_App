# Project-6-Ajax_Predators
https://secret-coast-37934.herokuapp.com/
## Features

### Students
Users can sign up as a student by hitting the "Sign Up" button on the home page.
Students can view the courses posted by an administrator, and submit an application to become a grader for one of those courses.

### Teachers
Users can sign up as a student by hitting the "Sign Up" button on the home page and checking the "Are you a teacher?" box.
Teachers can view courses, and submit a recommendation to administrators for a student to become a grader for a course.

### Adminstrator
Administrators have access to the full list of students, courses, and are provided with the Administrator Interface.
The Administrator Interface provides the tables for student graders, teacher recommendations, classes that require a grader, and classes that no longer require a grader. This interface is intended to streamline their ability to assign graders to open classes.

### Creating an Administrator Account
Administrator accounts must be created through the rails console.

Run

    rails console

and enter the following:

    admin = Student.new(:email => 'admin@admin.com', :password => '123456', :password_confirmation => '123456', :admin => true)

Of course, the email address and password should be replaced for real-world users.

## Authors
* Owen Koehler
* Nick Morris
* Rachel Nock
* Daisy Yuan
