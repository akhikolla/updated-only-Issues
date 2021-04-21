testlist <- list(id = 0L, x = numeric(0), y = Inf)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)