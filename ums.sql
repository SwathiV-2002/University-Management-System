

CREATE TABLE `attendance_student` (
  `rollno` varchar(30) NOT NULL,
  `Date` varchar(30) NOT NULL,
  `first` varchar(30) NOT NULL,
  `second` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `attendance_student`
--

INSERT INTO `attendance_student` (`rollno`, `Date`, `first`, `second`) VALUES
('15333347', 'Fri Mar 11 16:42:48 CST 2023', 'Present', 'Present');

-- --------------------------------------------------------

--
-- Table structure for table `attendance_teacher`
--

CREATE TABLE `attendance_teacher` (
  `emp_id` varchar(30) NOT NULL,
  `Date` varchar(30) NOT NULL,
  `first` varchar(30) NOT NULL,
  `second` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `attendance_teacher` (`emp_id`, `Date`, `first`, `second`) VALUES
('1347', 'Fri Mar 21 16:42:48 CST 2023', 'Present', 'Present');
-- --------------------------------------------------------

--
-- Table structure for table `fee`
--

CREATE TABLE `fee` (
  `rollno` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `fathers_name` varchar(50) NOT NULL,
  `course` varchar(30) NOT NULL,
  `branch` varchar(20) NOT NULL,
  `semester` varchar(30) NOT NULL,
  `fee_paid` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `fee`
--

INSERT INTO `fee` (`rollno`, `name`, `fathers_name`, `course`, `branch`, `semester`, `fee_paid`) VALUES
('15333347', 'Angel', 'Michael', 'B.Tech', 'Mechanical', '1st', '10000');

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `username` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `marks`
--

CREATE TABLE `marks` (
  `rollno` varchar(50) NOT NULL,
  `marks1` varchar(50) NOT NULL,
  `marks2` varchar(50) NOT NULL,
  `marks3` varchar(50) NOT NULL,
  `marks4` varchar(50) NOT NULL,
  `marks5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

INSERT INTO `marks`(`rollno`,`marks1`,`marks2`,`marks3`,`marks4`,`marks5`)
values('142','98','96','88','98','89');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `name` varchar(250) NOT NULL,
  `fathers_name` varchar(250) NOT NULL,
  `age` varchar(3) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `class_x` varchar(30) NOT NULL,
  `class_xii` varchar(30) NOT NULL,
  `aadhar` varchar(30) NOT NULL,
  `rollno` varchar(30) NOT NULL,
  `course` varchar(30) NOT NULL,
  `branch` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`name`, `fathers_name`, `age`, `dob`, `address`, `phone`, `email`, `class_x`, `class_xii`, `aadhar`, `rollno`, `course`, `branch`) VALUES
('Angel ', 'Michael ', '26', '11/02/1996', 'Himamaylan City', '09272777334', 'suarez@gmail.com', '90', '90', '100', '15333347', 'Bsc', 'Civil');


INSERT INTO `student` (`name`, `fathers_name`, `age`, `dob`, `address`, `phone`, `email`, `class_x`, `class_xii`, `aadhar`, `rollno`, `course`, `branch`) VALUES
('Andrea ', 'Morris ', '23', '22/02/2000', 'Jaipur City', '9272777334', 'andrea@gmail.com', '70', '92', '1014785200', '15', 'BE', 'Electronics');

INSERT INTO `student` (`name`, `fathers_name`, `age`, `dob`, `address`, `phone`, `email`, `class_x`, `class_xii`, `aadhar`, `rollno`, `course`, `branch`) VALUES
('Valar ', 'Raj ', '20', '28/02/2003', 'SPOM Surat', '7272777334', 'Rjvalar@gmail.com', '91', '89', '4103911100', '17', 'BE', 'Mechanical');


-- --------------------------------------------------------

--
-- Table structure for table `subject`
--

CREATE TABLE `subject` (
  `rollno` varchar(30) NOT NULL,
  `subject1` varchar(50) NOT NULL,
  `subject2` varchar(50) NOT NULL,
  `subject3` varchar(50) NOT NULL,
  `subject4` varchar(50) NOT NULL,
  `subject5` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into `subject` ( `rollno`, `subject1`,`subject2`,`subject3`,`subject4`,`subject5`)
values('142','Maths','Biology','Big data','Java','Anatomy');
-- --------------------------------------------------------

--
-- Table structure for table `teacher`
--

CREATE TABLE `teacher` (
  `name` varchar(250) NOT NULL,
  `fathers_name` varchar(250) NOT NULL,
  `age` varchar(3) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `class_x` varchar(30) NOT NULL,
  `class_xii` varchar(30) NOT NULL,
  `aadhar` varchar(30) NOT NULL,
  `course` varchar(30) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `dept` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into `teacher` (`name`,`fathers_name` , `age` , `dob`,`address` ,`phone` ,  `email` ,  `class_x` ,
`class_xii` ,  `aadhar` ,  `course`,  `emp_id` ,  `dept` ) values('Damon','Stefan','29','27.08.1994','13 tnagar 
chennai', '9842833541','damon@gmail.com','90','99','1234567899','B.E', '1347', 'CSE');


insert into `teacher` (`name`,`fathers_name` , `age` , `dob`,`address` ,`phone` ,  `email` ,  `class_x` ,
`class_xii` ,  `aadhar` ,  `course`,  `emp_id` ,  `dept` ) values('Dona','Sankar','29','20.01.1994','20 annanagar 
chennai', '7412833541','sdon@gmail.com','80','79','7456567899','B.E', '11', 'Civil');


drop table teacher ;


CREATE TABLE `teacher` (
  `name` varchar(250) NOT NULL,
  `fathers_name` varchar(250) NOT NULL,
  `age` varchar(3) NOT NULL,
  `dob` varchar(30) NOT NULL,
  `address` text NOT NULL,
  `phone` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `class_x` varchar(30) NOT NULL,
  `class_xii` varchar(30) NOT NULL,
  `aadhar` varchar(30) NOT NULL,
  `course` varchar(30) NOT NULL,
  `emp_id` varchar(20) NOT NULL,
  `dept` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

insert into `teacher` (`name`,`fathers_name` , `age` , `dob`,`address` ,`phone` ,  `email` ,  `class_x` ,
`class_xii` ,  `aadhar` ,  `course`,  `emp_id` ,  `dept` ) values('Damon','Stefan','29','27.08.1994','13 tnagar 
chennai', '9842833541','damon@gmail.com','90','99','1234567899','B.E', '1347', 'CSE');


insert into `teacher` (`name`,`fathers_name` , `age` , `dob`,`address` ,`phone` ,  `email` ,  `class_x` ,
`class_xii` ,  `aadhar` ,  `course`,  `emp_id` ,  `dept` ) values('Dona','Sankar','29','20.01.1994','20 annanagar 
chennai', '7412833541','sdon@gmail.com','80','79','7456567899','B.E', '11', 'Civil');

-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
