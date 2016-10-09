

library(shiny)

# Define UI for dataset viewer application
shinyUI(fluidPage(
  
    # Application title.
    titlePanel("Next Word Prediction"),
    br(),
    sidebarLayout(
        sidebarPanel(
            textInput("obs", "Enter your text here:"),
            
            helpText("This app will use the entered text to predict the most likely next word."),
            
            submitButton("Submit")
        ),
      
      mainPanel(
          # h3("You have entered:"),
          # h4(textOutput("Original")),
          br(),
         # h4("Only English words are supported."),

          h4("Predicted next word:"),
          h3(div(textOutput("BestGuess"), style = "color:green"))
          # br(),
          # h3("The program guessed your word based on the following data:"),
          # tableOutput("view")
    )
  )
))
