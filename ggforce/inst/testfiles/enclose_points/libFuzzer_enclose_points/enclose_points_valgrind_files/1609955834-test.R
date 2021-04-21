testlist <- list(id = integer(0), x = numeric(0), y = c(1.01524612024948e-314,  NaN, -Inf, 1.01524612024948e-314))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)