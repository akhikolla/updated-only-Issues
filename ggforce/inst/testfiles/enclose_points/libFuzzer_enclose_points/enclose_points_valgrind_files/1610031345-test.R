testlist <- list(id = c(0L, 0L, 0L, 8L, 16776960L, 0L, 2048L, -1L), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)