DROP DATABASE IF EXISTS Testing_System_Assignment_1;
CREATE DATABASE Testing_System_Assignment_1;
USE Testing_System_Assignment_1;
CREATE TABLE Department (
	DepartmentID INT UNSIGNED,
    DepartmentName VARCHAR(255)
);
CREATE TABLE `Position` (
	PositionID INT,
    PositionName VARCHAR(50)
);
CREATE TABLE `Account` (
	AccountID	INT,
	Username	VARCHAR(255),
	DepartmentID	INT,
	PositionID	INT
);
CREATE TABLE `Group`(
	GroupID	INT,
	GroupName	VARCHAR(255),
	CreatorID	INT,
	CreateDate	DATE
);
CREATE TABLE GroupAccount(
	GroupID	INT,
	AccountID	INT,
	JoinDate	DATE
);
CREATE TABLE TypeQuestion(
	TypeID INT,
    TypeName VARCHAR(50)
);
CREATE TABLE CategoryQuestion(
	CategoryID	INT,
	CategoryName	VARCHAR(255)
);
CREATE TABLE Question(
	QuestionID	INT,
	Content	VARCHAR(255),
	CategoryID	INT,
	TypeID	INT,
	CreatorID	INT,
	CreateDate	DATE
);
CREATE TABLE Answer(
	AnswerID	INT,
	Content	VARCHAR(255),
	QuestionID	INT,
	isCorrect	VARCHAR(50)
);
CREATE TABLE Exam(
	ExamID	INT,
	Code	VARCHAR(255),
	Title	VARCHAR(255),
	CategoryID	INT,
	Duration	DATE,
	reatorID	INT,
	CreateDate	DATE
);
CREATE TABLE ExamQuestion(
	ExamID	INT,
	QuestionID	INT
);






