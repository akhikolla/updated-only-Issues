testlist <- list(id = integer(0), x = numeric(0), y = Inf)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)