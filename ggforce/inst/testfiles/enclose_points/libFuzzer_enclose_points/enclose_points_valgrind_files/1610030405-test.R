testlist <- list(id = integer(0), x = c(-Inf, NA, 0, 0), y = 0)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)