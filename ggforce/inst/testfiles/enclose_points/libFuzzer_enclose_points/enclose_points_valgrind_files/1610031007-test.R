testlist <- list(id = integer(0), x = 1.05268140259535e-314, y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)