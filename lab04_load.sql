-- Un-comment only one line at a time as you
-- incrementally develop the database


 \copy Courses(course_id,title,department,credits)               FROM 'Courses.csv'     csv header
 \copy Instructors(instructor_id,name,phone,salary,hired)        FROM 'Instructors.csv' csv header
 \copy Sections(section_id,course_id,instructor_id,num_students) FROM 'Sections.csv'    csv header
 \copy Students(student_id,name,gender,address,city,state,zip)   FROM 'Students.csv'    csv header
 \copy Enrollments(course_id, section_id, student_id, grade)     FROM 'Enrollments.csv' csv header
