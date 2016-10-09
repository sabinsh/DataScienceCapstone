Final Presentation: Next Word Prediction
========================================================
author: Sabin Shrestha
date: October 09, 2016
autosize: true

Introduction
========================================================

This presentation briefly contain a description of the algorithm used to make the prediction [Shiny App](https://sabin.shinyapps.io/NextWordPrediction/) for predicting the next word.

The application is part of the capstone project for the Coursera Data Science specialization held by professors of the Johns Hopkins University and in cooperation with SwiftKey.

The Objective
========================================================
The main goal of this capstone project is to build a shiny application that is able to predict the next word. 

This exercise was divided into seven sub tasks like data cleansing, exploratory analysis, the creation of a predictive model and more.

All text mining and natural language processing is done with the usage of a variety of well-known R packages.

The Applied Methods and Models
========================================================
After downloading the sample data from the Coursera-SwiftKey, the data was cleaned by conversion to lowercase, removing punctuation, links, white space, numbers and special characters.

This data sample was then [tokenized](http://en.wikipedia.org/wiki/Tokenization_%28lexical_analysis%29) into so-called [*n*-grams](http://en.wikipedia.org/wiki/N-gram). 

Those aggregated bi-,tri- and quadgram term frequency matrices was transferred into frequency dictionaries.

The resulting *n*-grams data with frequency is used to predict the next word in connection with the text input by a user.

The Usage Of The Application
========================================================
The user interface of this app is created on the template by Shiny App, which is compatiblie to diffrent Internet browsers including mobile browser. 

A user is required to enter text and click Submit button. And the app will use the entered text to predict the most likely next word.
![Application Screenshot](Final_Presentation-figure/app.png)

Additional Information
========================================================

* Next word prediction Shiny app is running on shinyapps.io: [https://sabin.shinyapps.io/NextWordPrediction/](https://sabin.shinyapps.io/NextWordPrediction/)


* The code of the Shiny app, and this presentation is uploaded in GitHub repository: [https://github.com/sabinsh/DataScienceCapstone](https://github.com/sabinsh/DataScienceCapstone)

* This Slide Deck is published in R Pubs: [http://rpubs.com/sabin/DataScienceCapstone](http://rpubs.com/sabin/DataScienceCapstone)

* Learn more about the Coursera Data Science Specialization: [https://www.coursera.org/specialization/jhudatascience/1](https://www.coursera.org/specialization/jhudatascience/1)
