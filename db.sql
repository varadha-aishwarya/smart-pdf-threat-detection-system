-- Drop the table if it exists

-- Create the database if it doesn't exist
CREATE DATABASE  pdf;

-- Switch to the created database
USE pdf;

-- Create the user table
CREATE TABLE `users` (
    `name` VARCHAR(225),
    `email` VARCHAR(225),
    `password` VARCHAR(225))

