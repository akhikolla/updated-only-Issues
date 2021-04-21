testlist <- list(id = integer(0), x = numeric(0), y = c(0, 0, 0, 0, -5.39101647321951e-79,  -1.90484339946204e-79, 3.23390668485388e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)