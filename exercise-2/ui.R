# UI for scatterplot

# Create a shinyUI with a fluidPage layout
shinyUI(fluidPage(
  
  # Add a numbericInput to choose the number of observations
  numericInput("num", label = '# observations', value =50),
  
  # Add a selectInput that allows you to select a color from a list of choices
  selectInput('color', label = 'color', choices = list("Red" = 'red', 'Blue' = 'blue', 'Green' = 'green')),
  
  plotOutput('scatter')
  
  # Plot the output with the name "scatter"
  
  
))