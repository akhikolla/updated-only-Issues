testlist <- list(id = integer(0), x = numeric(0), y = 9.13518791271105e+242)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)