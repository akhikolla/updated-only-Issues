testlist <- list(id = 0L, x = 0, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)