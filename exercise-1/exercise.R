# Exercise 1: Loading functions

# Set your directory

setwd("~/Desktop/INFO 201/m18-shiny/exercise-1")
# Source your BuildScatter.r script, exposing your BuildScatter function

source("./scripts/BuildScatter.r")
# Use your BuildScatter function to draw a well labeled ggplot scatterplot of the iris data

plot <- BuildScatter(iris, "Sepal.Length", "Sepal.Width", 'Species', 'Sepal.Length', 'Sepal Length', "Sepal Width")
