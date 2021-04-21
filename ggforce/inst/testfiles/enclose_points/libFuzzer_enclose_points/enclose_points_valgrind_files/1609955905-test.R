testlist <- list(id = integer(0), x = 2.58900064589386e-312, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)