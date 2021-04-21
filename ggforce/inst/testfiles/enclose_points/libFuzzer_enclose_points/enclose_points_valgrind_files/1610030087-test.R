testlist <- list(id = integer(0), x = c(3.78576699573368e-270, 4.75985165311992e-317,  0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)