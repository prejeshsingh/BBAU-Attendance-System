-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 27, 2021 at 01:57 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bbau_attendance_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `admin_id` int(11) NOT NULL,
  `admin_name` varchar(30) NOT NULL,
  `superior` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`admin_id`, `admin_name`, `superior`) VALUES
(1, 'Aman Singh', 1),
(2, 'Prejesh Pal Singh', 0);

-- --------------------------------------------------------

--
-- Table structure for table `classroom`
--

CREATE TABLE `classroom` (
  `teacher_id` int(11) NOT NULL,
  `student_id` int(11) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `class` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `classroom`
--

INSERT INTO `classroom` (`teacher_id`, `student_id`, `subject`, `class`) VALUES
(1, 1, 'ADA', 'CSE-A'),
(1, 2, 'ADA', 'CSE-B'),
(1, 3, 'ADA', 'CSE-B'),
(1, 4, 'ADA', 'ECE-A'),
(1, 5, 'ADA', 'ECE-A'),
(1, 6, 'TOC', 'SE-A'),
(1, 7, 'ADA', 'CSE-B'),
(1, 8, 'ADA', 'CSE-A'),
(1, 9, 'ADA', 'CSE-A'),
(1, 10, 'TOC', 'SE-A'),
(1, 11, 'TOC', 'MCA-A'),
(1, 12, 'ADA', 'CSE-A'),
(1, 13, 'TOC', 'SE-A'),
(1, 14, 'ADA', 'ECE-A'),
(1, 15, 'ADA', 'ECE-A'),
(1, 16, 'ADA', 'CSE-A'),
(1, 17, 'TOC', 'MCA-A'),
(1, 18, 'ADA', 'ECE-A'),
(1, 19, 'TOC', 'MCA-A'),
(1, 20, 'TOC', 'MCA-A'),
(1, 21, 'ADA', 'CSE-B'),
(1, 22, 'TOC', 'SE-A'),
(1, 23, 'TOC', 'MCA-A'),
(1, 24, 'TOC', 'SE-A'),
(1, 25, 'ADA', 'CSE-B'),
(2, 1, 'TOC', 'CSE-A'),
(2, 2, 'TOC', 'CSE-B'),
(2, 3, 'TOC', 'CSE-B'),
(2, 4, 'TOC', 'ECE-A'),
(2, 5, 'TOC', 'ECE-A'),
(2, 6, 'ADA', 'SE-A'),
(2, 7, 'TOC', 'CSE-B'),
(2, 8, 'TOC', 'CSE-A'),
(2, 9, 'TOC', 'CSE-A'),
(2, 10, 'ADA', 'SE-A'),
(2, 11, 'ADA', 'MCA-A'),
(2, 12, 'TOC', 'CSE-A'),
(2, 13, 'ADA', 'SE-A'),
(2, 14, 'TOC', 'ECE-A'),
(2, 15, 'TOC', 'ECE-A'),
(2, 16, 'TOC', 'CSE-A'),
(2, 17, 'ADA', 'MCA-A'),
(2, 18, 'TOC', 'ECE-A'),
(2, 19, 'ADA', 'MCA-A'),
(2, 20, 'ADA', 'MCA-A'),
(2, 21, 'TOC', 'CSE-B'),
(2, 22, 'ADA', 'SE-A'),
(2, 23, 'ADA', 'MCA-A'),
(2, 24, 'ADA', 'SE-A'),
(2, 25, 'TOC', 'CSE-B'),
(3, 1, 'OOPS', 'CSE-A'),
(3, 2, 'OOPS', 'CSE-B'),
(3, 3, 'OOPS', 'CSE-B'),
(3, 4, 'OOPS', 'ECE-A'),
(3, 5, 'OOPS', 'ECE-A'),
(3, 6, 'OOPS', 'SE-A'),
(3, 7, 'OOPS', 'CSE-B'),
(3, 8, 'OOPS', 'CSE-A'),
(3, 9, 'OOPS', 'CSE-A'),
(3, 10, 'OOPS', 'SE-A'),
(3, 11, 'OOPS', 'MCA-A'),
(3, 12, 'OOPS', 'CSE-A'),
(3, 13, 'OOPS', 'SE-A'),
(3, 14, 'OOPS', 'ECE-A'),
(3, 15, 'OOPS', 'ECE-A'),
(3, 16, 'OOPS', 'CSE-A'),
(3, 17, 'OOPS', 'MCA-A'),
(3, 18, 'OOPS', 'ECE-A'),
(3, 19, 'OOPS', 'MCA-A'),
(3, 20, 'OOPS', 'MCA-A'),
(3, 21, 'OOPS', 'CSE-B'),
(3, 22, 'OOPS', 'SE-A'),
(3, 23, 'OOPS', 'MCA-A'),
(3, 24, 'OOPS', 'SE-A'),
(3, 25, 'OOPS', 'CSE-B'),
(4, 1, 'ET', 'CSE-A'),
(4, 2, 'ET', 'CSE-B'),
(4, 3, 'ET', 'CSE-B'),
(4, 4, 'ET', 'ECE-A'),
(4, 5, 'ET', 'ECE-A'),
(4, 6, 'ET', 'SE-A'),
(4, 7, 'ET', 'CSE-B'),
(4, 8, 'ET', 'CSE-A'),
(4, 9, 'ET', 'CSE-A'),
(4, 10, 'ET', 'SE-A'),
(4, 11, 'ET', 'MCA-A'),
(4, 12, 'ET', 'CSE-A'),
(4, 13, 'ET', 'SE-A'),
(4, 14, 'ET', 'ECE-A'),
(4, 15, 'ET', 'ECE-A'),
(4, 16, 'ET', 'CSE-A'),
(4, 17, 'ET', 'MCA-A'),
(4, 18, 'ET', 'ECE-A'),
(4, 19, 'ET', 'MCA-A'),
(4, 20, 'ET', 'MCA-A'),
(4, 21, 'ET', 'CSE-B'),
(4, 22, 'ET', 'SE-A'),
(4, 23, 'ET', 'MCA-A'),
(4, 24, 'ET', 'SE-A'),
(4, 25, 'ET', 'CSE-B'),
(5, 1, 'OOSE', 'CSE-A'),
(5, 2, 'OOSE', 'CSE-B'),
(5, 3, 'OOSE', 'CSE-B'),
(5, 4, 'OOSE', 'ECE-A'),
(5, 5, 'OOSE', 'ECE-A'),
(5, 6, 'OOSE', 'SE-A'),
(5, 7, 'OOSE', 'CSE-B'),
(5, 8, 'OOSE', 'CSE-A'),
(5, 9, 'OOSE', 'CSE-A'),
(5, 10, 'OOSE', 'SE-A'),
(5, 11, 'OOSE', 'MCA-A'),
(5, 12, 'OOSE', 'CSE-A'),
(5, 13, 'OOSE', 'SE-A'),
(5, 14, 'OOSE', 'ECE-A'),
(5, 15, 'OOSE', 'ECE-A'),
(5, 16, 'OOSE', 'CSE-A'),
(5, 17, 'OOSE', 'MCA-A'),
(5, 18, 'OOSE', 'ECE-A'),
(5, 19, 'OOSE', 'MCA-A'),
(5, 20, 'OOSE', 'MCA-A'),
(5, 21, 'OOSE', 'CSE-B'),
(5, 22, 'OOSE', 'SE-A'),
(5, 23, 'OOSE', 'MCA-A'),
(5, 24, 'OOSE', 'SE-A'),
(5, 25, 'OOSE', 'CSE-B');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `student_name` varchar(50) NOT NULL,
  `department` varchar(20) NOT NULL,
  `batch` int(11) NOT NULL,
  `semester` int(11) NOT NULL,
  `number_of_subjects` int(11) NOT NULL,
  `teacher_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `student_name`, `department`, `batch`, `semester`, `number_of_subjects`, `teacher_id`) VALUES
(1, 'Prejesh', 'CSE', 2021, 1, 5, 1),
(2, 'Pravesh Rawat', 'CSE', 2021, 1, 5, 2),
(3, 'Ravi ', 'CSE', 2021, 1, 5, 2),
(4, 'Vibhu', 'ECE', 2021, 1, 5, 4),
(5, 'Jiya', 'ECE', 2021, 1, 5, 4),
(6, 'Sonal', 'SE', 2021, 1, 5, 5),
(7, 'Priya', 'CSE', 2021, 1, 5, 2),
(8, 'Ankit', 'CSE', 2021, 1, 5, 1),
(9, 'Rehan', 'CSE', 2021, 1, 5, 1),
(10, 'Anisha', 'SE', 2021, 1, 5, 5),
(11, 'Divya', 'MCA', 2021, 1, 5, 3),
(12, 'Ronam', 'CSE', 2021, 1, 5, 1),
(13, 'Harjot', 'SE', 2021, 1, 5, 5),
(14, 'Hrini', 'ECE', 2021, 1, 5, 4),
(15, 'Rahul', 'ECE', 2021, 1, 5, 4),
(16, 'Hiya', 'CSE', 2021, 1, 5, 1),
(17, 'Rachna', 'MCA', 2021, 1, 5, 3),
(18, 'Shivam', 'ECE', 2021, 1, 5, 4),
(19, 'Rohanika', 'MCA', 2021, 1, 5, 3),
(20, 'Sarita', 'MCA', 2021, 1, 5, 3),
(21, 'Puranima', 'CSE', 2021, 1, 5, 2),
(22, 'Pihu', 'SE', 2021, 1, 5, 5),
(23, 'Soni', 'MCA', 2021, 1, 5, 3),
(24, 'Suman', 'SE', 2021, 1, 5, 5),
(25, 'Yesh', 'CSE', 2021, 1, 5, 2);

-- --------------------------------------------------------

--
-- Table structure for table `student_attendance`
--

CREATE TABLE `student_attendance` (
  `student_id` int(11) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `period` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student_attendance`
--

INSERT INTO `student_attendance` (`student_id`, `subject`, `status`, `date`, `period`) VALUES
(1, 'OOPS', 'present', '2021-03-25', 1),
(1, 'OOSE', 'present', '2021-03-25', 2),
(1, 'ADA', 'absent', '2021-03-25', 3),
(1, 'ET', 'present', '2021-03-25', 4),
(1, 'TOC', 'present', '2021-03-25', 5),
(2, 'ADA', 'present', '2021-03-25', 1),
(2, 'ET', 'absent', '2021-03-25', 2),
(2, 'TOC', 'absent', '2021-03-25', 3),
(2, 'OOPS', 'present', '2021-03-25', 4),
(2, 'OOSE', 'absent', '2021-03-25', 5),
(3, 'ADA', 'present', '2021-03-25', 1),
(3, 'ET', 'absent', '2021-03-25', 2),
(3, 'TOC', 'present', '2021-03-25', 3),
(3, 'OOPS', 'absent', '2021-03-25', 4),
(3, 'OOSE', 'present', '2021-03-25', 5),
(4, 'OOPS', 'present', '2021-03-25', 2),
(4, 'ET', 'absent', '2021-03-25', 3),
(4, 'OOSE', 'present', '2021-03-25', 4),
(4, 'ADA', 'present', '2021-03-25', 5),
(4, 'TOC', 'present', '2021-03-26', 1),
(5, 'OOPS', 'present', '2021-03-25', 2),
(5, 'ET', 'present', '2021-03-25', 3),
(5, 'OOSE', 'present', '2021-03-25', 4),
(5, 'ADA', 'present', '2021-03-25', 5),
(5, 'TOC', 'present', '2021-03-26', 1),
(6, 'OOSE', 'present', '2021-03-25', 1),
(6, 'ADA', 'absent', '2021-03-25', 2),
(6, 'OOPS', 'present', '2021-03-25', 3),
(6, 'TOC', 'present', '2021-03-25', 4),
(6, 'ET', 'present', '2021-03-25', 5),
(7, 'ADA', 'absent', '2021-03-25', 1),
(7, 'ET', 'present', '2021-03-25', 2),
(7, 'TOC', 'present', '2021-03-25', 3),
(7, 'OOPS', 'absent', '2021-03-25', 4),
(7, 'OOSE', 'present', '2021-03-25', 5),
(8, 'OOPS', 'present', '2021-03-25', 1),
(8, 'OOSE', 'present', '2021-03-25', 2),
(8, 'ADA', 'present', '2021-03-25', 3),
(8, 'ET', 'present', '2021-03-25', 4),
(8, 'TOC', 'absent', '2021-03-25', 5),
(9, 'OOPS', 'absent', '2021-03-25', 1),
(9, 'OOSE', 'absent', '2021-03-25', 2),
(9, 'ADA', 'present', '2021-03-25', 3),
(9, 'ET', 'absent', '2021-03-25', 4),
(9, 'TOC', 'absent', '2021-03-25', 5),
(10, 'OOSE', 'absent', '2021-03-25', 1),
(10, 'ADA', 'present', '2021-03-25', 2),
(10, 'OOPS', 'present', '2021-03-25', 3),
(10, 'TOC', 'present', '2021-03-25', 4),
(10, 'ET', 'absent', '2021-03-25', 5),
(11, 'ET', 'absent', '2021-03-25', 1),
(11, 'TOC', 'present', '2021-03-25', 2),
(11, 'OOSE', 'absent', '2021-03-25', 3),
(11, 'ADA', 'present', '2021-03-25', 4),
(11, 'OOPS', 'present', '2021-03-25', 5),
(12, 'OOPS', 'present', '2021-03-25', 1),
(12, 'OOSE', 'present', '2021-03-25', 2),
(12, 'ADA', 'absent', '2021-03-25', 3),
(12, 'ET', 'absent', '2021-03-25', 4),
(12, 'TOC', 'absent', '2021-03-25', 5),
(13, 'OOSE', 'present', '2021-03-25', 1),
(13, 'ADA', 'present', '2021-03-25', 2),
(13, 'OOPS', 'present', '2021-03-25', 3),
(13, 'TOC', 'present', '2021-03-25', 4),
(13, 'ET', 'absent', '2021-03-25', 5),
(14, 'OOPS', 'present', '2021-03-25', 2),
(14, 'ET', 'absent', '2021-03-25', 3),
(14, 'OOSE', 'present', '2021-03-25', 4),
(14, 'ADA', 'present', '2021-03-25', 5),
(14, 'TOC', 'present', '2021-03-26', 1),
(15, 'OOPS', 'present', '2021-03-25', 2),
(15, 'ET', 'absent', '2021-03-25', 3),
(15, 'OOSE', 'present', '2021-03-25', 4),
(15, 'ADA', 'present', '2021-03-25', 5),
(15, 'TOC', 'present', '2021-03-26', 1),
(16, 'OOPS', 'absent', '2021-03-25', 1),
(16, 'OOSE', 'present', '2021-03-25', 2),
(16, 'ADA', 'present', '2021-03-25', 3),
(16, 'ET', 'present', '2021-03-25', 4),
(16, 'TOC', 'absent', '2021-03-25', 5),
(17, 'ET', 'absent', '2021-03-25', 1),
(17, 'TOC', 'present', '2021-03-25', 2),
(17, 'OOSE', 'present', '2021-03-25', 3),
(17, 'ADA', 'present', '2021-03-25', 4),
(17, 'OOPS', 'present', '2021-03-25', 5),
(18, 'OOPS', 'absent', '2021-03-25', 2),
(18, 'ET', 'absent', '2021-03-25', 3),
(18, 'OOSE', 'present', '2021-03-25', 4),
(18, 'ADA', 'present', '2021-03-25', 5),
(18, 'TOC', 'absent', '2021-03-26', 1),
(19, 'ET', 'absent', '2021-03-25', 1),
(19, 'TOC', 'absent', '2021-03-25', 2),
(19, 'OOSE', 'present', '2021-03-25', 3),
(19, 'ADA', 'present', '2021-03-25', 4),
(19, 'OOPS', 'absent', '2021-03-25', 5),
(20, 'ET', 'absent', '2021-03-25', 1),
(20, 'TOC', 'absent', '2021-03-25', 2),
(20, 'OOSE', 'present', '2021-03-25', 3),
(20, 'ADA', 'present', '2021-03-25', 4),
(20, 'OOPS', 'absent', '2021-03-25', 5),
(21, 'ADA', 'present', '2021-03-25', 1),
(21, 'ET', 'absent', '2021-03-25', 2),
(21, 'TOC', 'present', '2021-03-25', 3),
(21, 'OOPS', 'present', '2021-03-25', 4),
(21, 'OOSE', 'present', '2021-03-25', 5),
(22, 'OOSE', 'present', '2021-03-25', 1),
(22, 'ADA', 'present', '2021-03-25', 2),
(22, 'OOPS', 'present', '2021-03-25', 3),
(22, 'TOC', 'absent', '2021-03-25', 4),
(22, 'ET', 'absent', '2021-03-25', 5),
(23, 'ET', 'absent', '2021-03-25', 1),
(23, 'TOC', 'absent', '2021-03-25', 2),
(23, 'OOSE', 'present', '2021-03-25', 3),
(23, 'ADA', 'absent', '2021-03-25', 4),
(23, 'OOPS', 'present', '2021-03-25', 5),
(24, 'OOSE', 'present', '2021-03-25', 1),
(24, 'ADA', 'present', '2021-03-25', 2),
(24, 'OOPS', 'present', '2021-03-25', 3),
(24, 'TOC', 'absent', '2021-03-25', 4),
(24, 'ET', 'present', '2021-03-25', 5),
(25, 'ADA', 'absent', '2021-03-25', 1),
(25, 'ET', 'absent', '2021-03-25', 2),
(25, 'TOC', 'present', '2021-03-25', 3),
(25, 'OOPS', 'absent', '2021-03-25', 4),
(25, 'OOSE', 'absent', '2021-03-25', 5);

-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `teacher_id` int(11) NOT NULL,
  `teacher_name` varchar(50) NOT NULL,
  `department` varchar(30) NOT NULL,
  `number_of_classes` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teacher`
--

INSERT INTO `teacher` (`teacher_id`, `teacher_name`, `department`, `number_of_classes`) VALUES
(1, 'Sumit Bangar', 'CSE', 5),
(2, 'Simi Pandey', 'CSE', 5),
(3, 'Anuj Giri', 'MCA', 5),
(4, 'Sooraj Yadav', 'ECE', 5),
(5, 'Mohit Gaur', 'SE', 5);

-- --------------------------------------------------------

--
-- Table structure for table `teacher_attendance`
--

CREATE TABLE `teacher_attendance` (
  `teacher_id` int(11) NOT NULL,
  `subject` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL,
  `date` date NOT NULL,
  `period` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `teacher_attendance`
--

INSERT INTO `teacher_attendance` (`teacher_id`, `subject`, `status`, `date`, `period`) VALUES
(1, 'ADA', 'present', '2021-03-25', 1),
(1, 'TOC', 'present', '2021-03-25', 2),
(1, 'ADA', 'present', '2021-03-25', 3),
(1, 'TOC', 'present', '2021-03-25', 4),
(1, 'ADA', 'present', '2021-03-25', 5),
(2, 'TOC', 'present', '2021-03-25', 1),
(2, 'ADA', 'present', '2021-03-25', 2),
(2, 'TOC', 'present', '2021-03-25', 3),
(2, 'ADA', 'present', '2021-03-25', 4),
(2, 'TOC', 'present', '2021-03-25', 5),
(3, 'OOPS', 'present', '2021-03-25', 1),
(3, 'OOPS', 'present', '2021-03-25', 2),
(3, 'OOPS', 'present', '2021-03-25', 3),
(3, 'OOPS', 'present', '2021-03-25', 4),
(3, 'OOPS', 'present', '2021-03-25', 5),
(4, 'ET', 'present', '2021-03-25', 1),
(4, 'ET', 'present', '2021-03-25', 2),
(4, 'ET', 'present', '2021-03-25', 3),
(4, 'ET', 'present', '2021-03-25', 4),
(4, 'ET', 'present', '2021-03-25', 5),
(5, 'OOSE', 'present', '2021-03-25', 1),
(5, 'OOSE', 'present', '2021-03-25', 2),
(5, 'OOSE', 'present', '2021-03-25', 3),
(5, 'OOSE', 'present', '2021-03-25', 4),
(5, 'OOSE', 'present', '2021-03-25', 5);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `email_id` varchar(30) NOT NULL,
  `password` varchar(15) NOT NULL,
  `user_id` int(11) NOT NULL,
  `role` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`email_id`, `password`, `user_id`, `role`) VALUES
('aman@gmail.com', 'admin', 1, 'admin'),
('anisha@gmail.com', 'student', 10, 'student'),
('ankit@gmail.com', 'student', 8, 'student'),
('anuj@gmail.com', 'teacher', 3, 'teacher'),
('divya@gmail.com', 'student', 11, 'student'),
('harjot@gmail.com', 'student', 13, 'student'),
('hiya@gmail.com', 'student', 16, 'student'),
('hrini@gmail.com', 'student', 14, 'student'),
('jiya@gmail.com', 'student', 5, 'student'),
('mohit@gmail.com', 'teacher', 5, 'teacher'),
('pihu@gmail.com', 'student', 22, 'student'),
('pp@gmail.com', 'admin', 2, 'admin'),
('pravesh@gmail.com', 'student', 2, 'student'),
('prejesh@gmail.com', 'student', 1, 'student'),
('priya@gmail.com', 'student', 7, 'student'),
('puranima@gmail.com', 'student', 21, 'student'),
('rachna@gmail.com', 'student', 17, 'student'),
('rahul@gmail.com', 'student', 15, 'student'),
('ravi@gmail.com', 'student', 3, 'student'),
('rehan@gmail.com', 'student', 9, 'student'),
('rohanika@gmail.com', 'student', 19, 'student'),
('ronam@gmail.com', 'student', 12, 'student'),
('sarita@gmail.com', 'student', 20, 'student'),
('shivam@gmail.com', 'student', 18, 'student'),
('simi@gmail.com', 'teacher', 2, 'teacher'),
('sonal@gmail.com', 'student', 6, 'student'),
('soni@gmail.com', 'student', 23, 'student'),
('sooraj@gmail.com', 'teacher', 4, 'teacher'),
('suman@gmail.com', 'student', 24, 'student'),
('sumit@gmail.com', 'teacher', 1, 'teacher'),
('vibhu@gmail.com', 'student', 4, 'student'),
('yesh@gmail.com', 'student', 25, 'student');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Indexes for table `classroom`
--
ALTER TABLE `classroom`
  ADD PRIMARY KEY (`teacher_id`,`student_id`),
  ADD KEY `fk_class_student` (`student_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`) USING BTREE,
  ADD KEY `fk_proctor` (`teacher_id`);

--
-- Indexes for table `student_attendance`
--
ALTER TABLE `student_attendance`
  ADD PRIMARY KEY (`student_id`,`date`,`period`);

--
-- Indexes for table `teacher`
--
ALTER TABLE `teacher`
  ADD PRIMARY KEY (`teacher_id`);

--
-- Indexes for table `teacher_attendance`
--
ALTER TABLE `teacher_attendance`
  ADD PRIMARY KEY (`teacher_id`,`date`,`period`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`email_id`) USING BTREE,
  ADD UNIQUE KEY `unique_users` (`user_id`,`role`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `classroom`
--
ALTER TABLE `classroom`
  ADD CONSTRAINT `fk_class_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`),
  ADD CONSTRAINT `fk_class_teacher` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`);

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `fk_proctor` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`);

--
-- Constraints for table `student_attendance`
--
ALTER TABLE `student_attendance`
  ADD CONSTRAINT `fk_student` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`);

--
-- Constraints for table `teacher_attendance`
--
ALTER TABLE `teacher_attendance`
  ADD CONSTRAINT `fk_teacher` FOREIGN KEY (`teacher_id`) REFERENCES `teacher` (`teacher_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;