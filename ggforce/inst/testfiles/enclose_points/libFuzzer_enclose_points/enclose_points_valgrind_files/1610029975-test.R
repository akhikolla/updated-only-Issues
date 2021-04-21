testlist <- list(id = c(16777215L, 0L, 0L, 0L, 0L, 0L, 0L, 3145728L), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)