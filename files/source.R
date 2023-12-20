if (!require("pacman")) install.packages("pacman")
p_load(data.table,plyr, dplyr, ggplot2, ggpubr, ggrepel) # two modern packages to modify data objects in R
`%+%` <- function(x,y){paste0(x, y)} # collapse two strings into one
`%gic%` <- function(x,y) {grepl(x, y, ignore.case = TRUE)}
theme_set(theme_pubr(border = TRUE)) # make figures beautiful and ascetic by default
`%gicV%` <- function(vector1, vector2) {
  # Create an empty matrix with dimensions length(vector1) x length(vector2)
  match_matrix <- matrix(nrow = length(vector1), ncol = length(vector2))
  
  # Fill the matrix with logical values
  for (i in seq_along(vector1)) {
    for (j in seq_along(vector2)) {
      match_matrix[i, j] <- grepl(vector1[i], vector2[j], ignore.case = TRUE)
    }
  }
  
  # Convert the matrix to a data.table
  dt <- as.data.table(t(match_matrix))
  setnames(dt, vector1) # Naming the columns after elements of vector1
  return(dt)
}