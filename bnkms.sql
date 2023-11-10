-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2021 at 12:24 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bnkms`
--

-- --------------------------------------------------------

--
-- Table structure for table `atm`
--

CREATE TABLE `atm` (
  `id` int(10) NOT NULL,
  `cust_name` varchar(255) NOT NULL,
  `account_no` int(10) NOT NULL,
  `atm_status` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `atm`
--



-- --------------------------------------------------------

--
-- Table structure for table `bank_customers`
--

CREATE TABLE `bank_customers` (
  `Id` int(100) NOT NULL,
  `Username` varchar(20) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL,
  `Customer_Photo` longblob,
  `Photo_name` varchar(500) DEFAULT NULL,
  `Customer_ID` varchar(20) DEFAULT NULL,
  `Gender` varchar(10) NOT NULL,
  `Landline_no` varchar(10) NOT NULL,
  `Home_Addr` varchar(100) NOT NULL,
  `Office_Addr` varchar(255) NOT NULL,
  `Country` varchar(255) NOT NULL,
  `State` varchar(255) NOT NULL,
  `City` varchar(255) NOT NULL,
  `Pin_code` varchar(255) NOT NULL,
  `Account_no` varchar(20) DEFAULT NULL,
  `Branch` varchar(50) DEFAULT NULL,
  `IFSC_Code` varchar(50) DEFAULT NULL,
  `PAN` varchar(10) DEFAULT NULL,
  `CITIZENSHIP` varchar(50) DEFAULT NULL,
  `Current_Balance` float(100,2) DEFAULT NULL,
  `LastTransaction` int(20) DEFAULT '0',
  `Mobile_no` varchar(20) DEFAULT NULL,
  `Email_ID` varchar(50) DEFAULT 'Nil',
  `Debit_Card_No` varchar(50) DEFAULT NULL,
  `Debit_Card_Pin` int(4) DEFAULT NULL,
  `CVV` int(3) DEFAULT NULL,
  `DOB` varchar(20) DEFAULT NULL,
  `Area_Loc` varchar(255) DEFAULT NULL,
  `Nominee_name` varchar(255) DEFAULT NULL,
  `Nominee_ac_no` varchar(255) DEFAULT NULL,
  `Last_Login` varchar(50) DEFAULT NULL,
  `Ac_Opening_Date` varchar(255) DEFAULT NULL,
  `Account_Status` varchar(10) NOT NULL,
  `Account_type` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank_customers`
--



--
-- Table structure for table `bank_staff`
--

CREATE TABLE `bank_staff` (
  `Id` int(255) NOT NULL,
  `staff_name` varchar(50) DEFAULT NULL,
  `staff_id` varchar(50) DEFAULT NULL,
  `Password` varchar(50) DEFAULT NULL,
  `Mobile_no` varchar(50) DEFAULT NULL,
  `Email_id` varchar(50) DEFAULT 'Nill',
  `Gender` varchar(50) DEFAULT NULL,
  `Department` varchar(50) DEFAULT NULL,
  `DOB` varchar(50) DEFAULT NULL,
  `CITIZENSHIP` varchar(50) DEFAULT NULL,
  `PAN` varchar(50) DEFAULT NULL,
  `Home_addr` varchar(50) DEFAULT NULL,
  `Last_login` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `bank_staff`
--


--

CREATE TABLE `beneficiary_1010112` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `beneficiary_1010112`
--



--
-- Table structure for table `beneficiary_1011046`
--

CREATE TABLE `beneficiary_1011046` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `beneficiary_1011046`
--



--
-- Table structure for table `beneficiary_1011426`
--

CREATE TABLE `beneficiary_1011426` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary_1011426`
--


--
-- Table structure for table `beneficiary_1011439`
--

CREATE TABLE `beneficiary_1011439` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary_1011439`
--


--
-- Table structure for table `beneficiary_1011722`
--

CREATE TABLE `beneficiary_1011722` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary_1011742`
--

CREATE TABLE `beneficiary_1011742` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary_1011742`
--


-- --------------------------------------------------------

--
-- Table structure for table `beneficiary_1011768`
--

CREATE TABLE `beneficiary_1011768` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `beneficiary_1011950`
--

CREATE TABLE `beneficiary_1011950` (
  `id` int(255) NOT NULL,
  `Beneficiary_name` varchar(255) DEFAULT NULL,
  `Beneficiary_ac_no` varchar(255) DEFAULT NULL,
  `IFSC_code` varchar(255) DEFAULT NULL,
  `Account_type` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Date_added` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `beneficiary_1011950`
--


--
-- Table structure for table `cheque_book`
--

CREATE TABLE `cheque_book` (
  `id` int(10) NOT NULL,
  `cust_name` varchar(255) NOT NULL,
  `account_no` int(10) NOT NULL,
  `cheque_book_status` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cheque_book`
--


--
-- Table structure for table `passbook_1010112`
--

CREATE TABLE `passbook_1010112` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `passbook_1010112`
--



--
-- Table structure for table `passbook_1011046`
--

CREATE TABLE `passbook_1011046` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `passbook_1011046`
--


--
-- Table structure for table `passbook_1011426`
--

CREATE TABLE `passbook_1011426` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook_1011426`
--



--
-- Table structure for table `passbook_1011439`
--

CREATE TABLE `passbook_1011439` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook_1011439`
--


--
-- Table structure for table `passbook_1011722`
--

CREATE TABLE `passbook_1011722` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook_1011722`
--


--
-- Table structure for table `passbook_1011742`
--

CREATE TABLE `passbook_1011742` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook_1011742`
--



--
-- Table structure for table `passbook_1011768`
--

CREATE TABLE `passbook_1011768` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook_1011768`
--


-- --------------------------------------------------------

--
-- Table structure for table `passbook_1011950`
--

CREATE TABLE `passbook_1011950` (
  `id` int(255) NOT NULL,
  `Transaction_id` varchar(255) DEFAULT NULL,
  `Transaction_date` varchar(255) DEFAULT NULL,
  `Description` varchar(255) DEFAULT NULL,
  `Cr_amount` varchar(255) DEFAULT NULL,
  `Dr_amount` varchar(255) DEFAULT NULL,
  `Net_Balance` varchar(255) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `passbook_1011950`
--



--
-- Table structure for table `pending_accounts`
--

CREATE TABLE `pending_accounts` (
  `Application_no` varchar(50) NOT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Gender` varchar(50) DEFAULT NULL,
  `Mobile_no` varchar(50) DEFAULT NULL,
  `Email_id` varchar(50) DEFAULT 'Nil',
  `Landline_no` varchar(50) DEFAULT 'Nil',
  `DOB` varchar(50) DEFAULT NULL,
  `PAN` varchar(50) DEFAULT NULL,
  `CITIZENSHIP` varchar(50) DEFAULT NULL,
  `Home_Addr` varchar(100) DEFAULT NULL,
  `Office_Addr` varchar(100) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Pin` varchar(50) DEFAULT NULL,
  `Area_Loc` varchar(255) DEFAULT NULL,
  `Nominee_name` varchar(255) DEFAULT NULL,
  `Nominee_ac_no` varchar(255) DEFAULT NULL,
  `Account_type` varchar(50) DEFAULT NULL,
  `Application_Date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `staff`
--

CREATE TABLE `staff` (
  `id` int(5) NOT NULL,
  `name` varchar(255) NOT NULL,
  `dob` date NOT NULL,
  `relationship` varchar(255) NOT NULL,
  `department` varchar(255) NOT NULL,
  `doj` date NOT NULL,
  `address` varchar(255) NOT NULL,
  `mobile` varchar(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pwd` varchar(32) NOT NULL,
  `gender` char(1) NOT NULL,
  `lastlogin` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `staff`
--


--

--
-- Indexes for table `atm`
--
ALTER TABLE `atm`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `bank_customers`
--
ALTER TABLE `bank_customers`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `bank_staff`
--
ALTER TABLE `bank_staff`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `beneficiary_1010112`
--
ALTER TABLE `beneficiary_1010112`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011046`
--
ALTER TABLE `beneficiary_1011046`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011426`
--
ALTER TABLE `beneficiary_1011426`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011439`
--
ALTER TABLE `beneficiary_1011439`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011722`
--
ALTER TABLE `beneficiary_1011722`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011742`
--
ALTER TABLE `beneficiary_1011742`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011768`
--
ALTER TABLE `beneficiary_1011768`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `beneficiary_1011950`
--
ALTER TABLE `beneficiary_1011950`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cheque_book`
--
ALTER TABLE `cheque_book`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1010112`
--
ALTER TABLE `passbook_1010112`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011046`
--
ALTER TABLE `passbook_1011046`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011426`
--
ALTER TABLE `passbook_1011426`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011439`
--
ALTER TABLE `passbook_1011439`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011722`
--
ALTER TABLE `passbook_1011722`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011742`
--
ALTER TABLE `passbook_1011742`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011768`
--
ALTER TABLE `passbook_1011768`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `passbook_1011950`
--
ALTER TABLE `passbook_1011950`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pending_accounts`
--
ALTER TABLE `pending_accounts`
  ADD PRIMARY KEY (`Application_no`);

--
-- Indexes for table `staff`
--
ALTER TABLE `staff`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `atm`
--
ALTER TABLE `atm`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
--
-- AUTO_INCREMENT for table `bank_customers`
--
ALTER TABLE `bank_customers`
  MODIFY `Id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `bank_staff`
--
ALTER TABLE `bank_staff`
  MODIFY `Id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `beneficiary_1010112`
--
ALTER TABLE `beneficiary_1010112`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `beneficiary_1011046`
--
ALTER TABLE `beneficiary_1011046`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `beneficiary_1011426`
--
ALTER TABLE `beneficiary_1011426`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `beneficiary_1011439`
--
ALTER TABLE `beneficiary_1011439`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `beneficiary_1011722`
--
ALTER TABLE `beneficiary_1011722`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `beneficiary_1011742`
--
ALTER TABLE `beneficiary_1011742`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `beneficiary_1011768`
--
ALTER TABLE `beneficiary_1011768`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `beneficiary_1011950`
--
ALTER TABLE `beneficiary_1011950`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `cheque_book`
--
ALTER TABLE `cheque_book`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
--
-- AUTO_INCREMENT for table `passbook_1010112`
--
ALTER TABLE `passbook_1010112`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `passbook_1011046`
--
ALTER TABLE `passbook_1011046`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `passbook_1011426`
--
ALTER TABLE `passbook_1011426`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `passbook_1011439`
--
ALTER TABLE `passbook_1011439`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `passbook_1011722`
--
ALTER TABLE `passbook_1011722`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `passbook_1011742`
--
ALTER TABLE `passbook_1011742`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `passbook_1011768`
--
ALTER TABLE `passbook_1011768`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `passbook_1011950`
--
ALTER TABLE `passbook_1011950`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `staff`
--
ALTER TABLE `staff`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
