# Project-2
ETL Project Description
This project builds on by performing ETL on two CSV files that contain
- What actors and films have received the most Oscars
- Top 1000 Movies by IMDB Rating

Tools: PostgreSQL, PGAdmin, Jupyter Notebook, Python, Pandas.

Extract
Loaded 2 csv files from the Resources folder using pd.read_csv.

Transform
Removed unnecessary columns and renamed Count column on each dataframe, imdb_top_df and academy_data_df. then 

Load
Created a schema, using quotes for capitalized column names. Using pg admin, created the database and within it, the table called . then loaded the data into the database using new_df.to_sql. Finally, used pd.read_sql_query to confirm that the data was successfully loaded into the database. In addition, stored a screenshot of the database in the Outputs folder.


<a name="readme-top"></a>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/Shaloomi/Project-2">
    <img src="EmployeeSQL/images/logo.png" alt="Logo" width="80" height="70">
  </a>

<h3 align="center">Project-2</h3>

  <p align="center">
    Top 1000 Movies by IMDB Rating
    <br />
    <a href="https://github.com/Shaloomi/Project-2.git"><strong>Explore the docs »</strong></a>
    <br />
    <br />
    <a href="https://github.com/joshmartin33/sql-challenge/blob/main/bonus_visualisation.ipynb">View Analysis</a>
    ·
    <a href="https://github.com/joshmartin33/sql-challenge/issues">Report Bug</a>
  </p>
</div>


<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#analysis-questions">Analysis Questions</a></li>
      </ul>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
       <li><a href="#bonus">Bonus</a></li>
      </ul>
    </li>
    <li><a href="#creators">Creators</a></li>
    <li><a href="#citing-and-referencing">Citing and Referencing</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project

For this project, will design the tables to hold the data from the CSV files, import the CSV files into a SQL database, and then answer questions about the data.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

