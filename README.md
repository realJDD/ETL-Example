# Project Title
Are baby names influenced by HR hitters?

## Extract
1. We will use kaggle dataset of USA names (1910-2013)(https://www.kaggle.com/datagov/usa-names)
2. We will use ESPN home run leaders dataset (2012) (http://www.espn.com/mlb/stats/batting/_/year/2012/sort/homeRuns/order/true).

We will download the names dataset into a csv format, and we will scrape the table dataset from the ESPN website.

## Transformation
1. Clean the USA data set by extracting the names, occurance of name, and years 2012-2013. 
2. Clean the HR Hitters dataset by extracting only the first name and number of homeruns in 2012.

## Load 
The cleaned data will be put into a relational database (mySQL) with two tables consisting of the Baby Names and HR Hitters.

Authors
Jesse Dymond
Ryan Burdick
