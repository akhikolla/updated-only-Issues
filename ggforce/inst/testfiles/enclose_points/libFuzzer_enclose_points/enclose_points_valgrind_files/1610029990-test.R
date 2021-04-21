testlist <- list(id = c(1253441281L, 723723L, 185273099L, NA, NA), x = numeric(0),      y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)