
# ETL - Extract, Transform and Load
*An ETL Movies Analysis using Python, RegEx and SQL Databases*

<img src="Resources/Image6.png" alt="Image6.png" width="770" height="530"> 

## Project Overview

### Background
Raw data exists in multiple places and forms. In order to perform any kind of data analysis, this data needs to be cleaned and structured. Data pipeline process **ETL – Extract, Transform, and Load** is a core concept in data engineering, ensuring that data is consistent, maintains its integrity, and nontheless strives for automatization of data wrangling. Without a consistent and robust data structure, it’s nearly impossible to perform any meaningful analysis. 



<!-- ABOUT THE PROJECT -->
# Movies-ETL

The purpose of this project was to create an automated pipeline that takes in new data, performs the appropriate transformations, and loads the data into existing tables that is connected to a database. The chosen topic is all about Movies from 1927-2015 and the information from 2 different resources.

<img src="Resources/Image1.png" alt="Image1" width="770" height="530"> 

An exercise in performing an Extract, Transform, Load (ETL) process to create data pipelines using Python, Pandas and PostgreSQL using very large data files.

This project builds on by performing ETL on two CSV files that contain
- What actors and films have received the most Oscars
- Top 1000 Movies by IMDB Rating

<img src="Resources/Image2.png" alt="Image1" width="770" height="530"> 



<!-- GETTING STARTED -->
## Getting Started

To get a local copy up and running follow these simple example steps.

### Installation
 
1. Install "PostgreSQL" throught this link https://www.postgresql.org/download/

2. Select your operating system.

3. Click on the "Download the installer" link

4. Download the latest version avaiable

6. Once downloaded, open the installer and follow the steps to complete the installation

5. If you need any help with the installation of PostgreSQL you can find install resoures here https://www.postgresql.org/docs/current/tutorial-install.html


### pgAdmin

1. Clone the repo
   ```sh
   git clone https://github.com/Shaloomi/Project-2.git
   ```
2. Create a config.py file 

3. Inside config.py copy below code and enter your relevant data
   ```sh
   protocol = "postgresql"
   username = "<your username here>"
   password = "<your password here>"
   host = "<your host hear (localhost for local)>"
   port = "<your port here>"
   database_name = "movie_db"
   ```
4. Open pgAmin and create a new database called 
   ```js
   movie_db
   ```
5. Right click on the movie_db database and click on `Query tool`
   
6. Within the Query Tool, open and run file called `queries` located
   ```js
   Where_you_cloned_the_repo + \............\queries.sql
   ```
## Prerequisites
   ```sh
   pip install pandas
   pip install sqlalchemy
   pip install numpy
   ```
## Run notebook
1. Open file called etl_project.ipynb
2. Refresh and clear the kernal
3. Click run all

Results will be displayed. 


## Process

Create an ETL pipeline using Jupyter Notebooks and PostgreSQL from raw data to SQL database.

* **Extract:** read data from multiple sources using Python. Data sourced from:
	* **Kaggle:** - 2 files (academy_awards_1927-2015.csv) and (imdb_top_1000.csv)
		* a IMDB Movies Dataset from The Movie Database containing movie details with 9964 thousand entries. 
		* a dataset from The Academy Awards,1927-2015 containing what actors and films have received the most oscar. 
* **Transform:** Clean and structure data using Pandas and regular expressions (RegEx) to achieve desired form. (i.e. using RegEx to parse data and transform text into numbers.
	* Deleting bad data (corrupted or missing), removing duplicate rows, and consolidating columns.
	* Using RegEx to parse data and transform text into numbers.

<img src="Resources/Image3.png" alt="Image1" width="770" height="530"> 

* **Load:** Export transformed data into a database.

## Results
<img src="Resources/Image4.png" alt="Image1" width="770" height="530"> 

We were able to clean, merge the datasets and export the two new tables into PostgreSQL by using Python. 

<img src="Resources/final_join.PNG" alt="final_join.PNG" width="770" height="530"> 

## Summary

Overall, this was a very dense topic to learn and complete in one week. The process of reviewing the data and knowing what to "clean" was challenging, including cross comparison between the datasets, as well as, learning how to use RegEx to parse the text. We expect that to become an expert in ETL, especially RegEx outside of class would require extensive practice and application using real-life examples. We are hoping that with time, we can apply this learning to prepare large datasets for analysis.  

## Citing and referencing

* **Software:** Python 3.7.9, Anaconda 4.9.2, Jupyter Notebooks 6.1.4, PostgreSQL 4.28
* **Libraries:** Pandas, SQLAlchemy, NumPy
* **Data Sources:** IMDB data: 'https://www.kaggle.com/datasets/harshitshankhdhar/imdb-dataset-of-top-1000-movies-and-tv-shows?resource=download' (25/10/2020), 
                  Academy: 'https://www.kaggle.com/datasets/theacademy/academy-awards'(25/10/2020)

<!-- Creators -->
## Creators

Josh Martin, Peregrin Rayan, Udeshi Pereira - [https://github.com/Shaloomi/Project-2.git]
