# Function to build a scatterplot
library(dplyr)
library(plotly)
# Write your function to parameterize the following variables:
#   - Data to use
#   - Variable for the x axis
#   - Variable for the y axis
#   - Variable for the color
#   - Title of the plot (set a default of "Title")
#   - Label for the x axis (set a default of "X Title")
#   - Label for the y axis (set a default of "Y Title")

BuildScatter <- function(data.set, x.data, y.data, color, title, x.title, y.title) {
# if(title == null){
#   title = "Title"
# } 
# if(x.title == null) {
#   x.title = "X Title"
# }
# if(y.title == null) {
#   y.title = "Y Title"
# }
ggplot <- ggplot(data = iris) +
          geom_point(mapping=aes(x=data.set[,x.data], y=data.set[,y.data], color=data.set[,color])) +
          labs(title = title, x =x.title, y= y.title)
  
}
