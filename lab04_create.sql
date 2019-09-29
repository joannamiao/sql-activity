-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2019-09-25 00:26:51.055

-- tables
-- Table: Courses
CREATE TABLE Courses (
    course_id int  NOT NULL,
    title varchar  NOT NULL,
    department varchar  NOT NULL,
    credits int  NOT NULL,
    CONSTRAINT Courses_pk PRIMARY KEY (course_id)
);

-- Table: Enrollments
CREATE TABLE Enrollments (
    course_id int  NOT NULL,
    section_id int  NOT NULL,
    student_id int  NOT NULL,
    grade int  NOT NULL,
    CONSTRAINT Enrollments_pk PRIMARY KEY (course_id,section_id,student_id)
);

-- Table: Instructors
CREATE TABLE Instructors (
    instructor_id int  NOT NULL,
    name varchar  NOT NULL,
    phone varchar  NOT NULL,
    salary varchar  NOT NULL,
    hired varchar  NOT NULL,
    CONSTRAINT Instructors_pk PRIMARY KEY (instructor_id)
);

-- Table: Sections
CREATE TABLE Sections (
    section_id int  NOT NULL,
    course_id int  NOT NULL,
    instructor_id int  NOT NULL,
    num_students int  NOT NULL,
    CONSTRAINT Sections_pk PRIMARY KEY (section_id,course_id,instructor_id)
);

-- Table: Students
CREATE TABLE Students (
    student_id int  NOT NULL,
    name varchar  NOT NULL,
    gender varchar  NOT NULL,
    address varchar  NOT NULL,
    city varchar  NOT NULL,
    state varchar  NOT NULL,
    zip int  NOT NULL,
    CONSTRAINT Students_pk PRIMARY KEY (student_id)
);

-- End of file.

