testlist <- list(id = integer(0), x = numeric(0), y = 9.28602406439037e+242)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)