testlist <- list(id = integer(0), x = c(2.58675525646152e+161, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)