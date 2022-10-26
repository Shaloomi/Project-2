
# ETL - Extract, Transform and Load
*An ETL Movies Analysis using Python, RegEx and SQL Databases*

## Project Overview

### Background
Raw data exists in multiple places and forms. In order to perform any kind of data analysis, this data needs to be cleaned and structured. Data pipeline process **ETL – Extract, Transform, and Load** is a core concept in data engineering, ensuring that data is consistent, maintains its integrity, and nontheless strives for automatization of data wrangling. Without a consistent and robust data structure, it’s nearly impossible to perform any meaningful analysis. 



<!-- ABOUT THE PROJECT -->
# Movies-ETL

![image1]


An exercise in performing an Extract, Transform, Load (ETL) process to create data pipelines using Python, Pandas and PostgreSQL using very large data files.
ETL Project Description
This project builds on by performing ETL on two CSV files that contain
- What actors and films have received the most Oscars
- Top 1000 Movies by IMDB Rating

![image2]

## Overview

The purpose of this project was to create an automated pipeline that takes in new data, performs the appropriate transformations, and loads the data into existing tables that is connected to a database. The chosen topic is all about Movies from 1990 to 2018 and combining the information from 3 different resources.

## Process

Create an ETL pipeline using Jupyter Notebooks and PostgreSQL from raw data to SQL database.

* **Extract:** read data from multiple sources using Python. Data sourced from:
	* **Kaggle:** - 2 files (format: .csv)
		* a IMDB Movies Dataset from The Movie Database containing movie details with 9964 thousand entries. (File size: MB)
		* a dataset from The Academy Awards,1927-2015 containing what actors and films have received the most oscar. (File size: MB)

* **Transform:** Clean and structure data using Pandas and regular expressions (RegEx) to achieve desired form. (i.e. using RegEx to parse data and transform text into numbers.
	* Deleting bad data (corrupted or missing), removing duplicate rows, and consolidating columns.
	* Using RegEx to parse data and transform text into numbers.

* **Load:** Export transformed data into a database.

## Results


We were able to clean, merge the datasets and export the two new tables into PostgreSQL by using Python. The final results created a movies table with ..... rows. A .....% reduction from the original of ..... and a ratings table with ..... rows.

![movie](https://github.com/amylio/Movies-ETL/blob/main/MOD8_Challenge_Submission/Resources/movies_query.png)

![ratings](https://github.com/amylio/Movies-ETL/blob/main/MOD8_Challenge_Submission/Resources/ratings_query.png)

## Issues

**Practice File Results**

![timestamp](https://github.com/amylio/Movies-ETL/blob/main/MOD8_Challenge_Submission/Resources/Images/timestamp_ratings_TTL.png)

**Deliverable 4 File Results**

![timestampfinal](https://github.com/amylio/Movies-ETL/blob/main/MOD8_Challenge_Submission/Resources/Images/TimedResults-TTL.png)

## Summary

Overall, this was a very dense topic to learn and complete in one week. The process of reviewing the data and knowing what to "clean" was challenging, including cross comparison between the datasets, as well as, learning how to use RegEx to parse the text. We expect that to become an expert in ETL, especially RegEx outside of class would require extensive practice and application using real-life examples. We are hoping that with time, we can apply this learning to prepare large datasets for analysis.  

## Resources
* **Software:** Python 3.7.9, Anaconda 4.9.2, Jupyter Notebooks 6.1.4, PostgreSQL 4.28
* **Libraries:** Pandas, SQLAlchemy, NumPy
* **Troubleshooting:** 

