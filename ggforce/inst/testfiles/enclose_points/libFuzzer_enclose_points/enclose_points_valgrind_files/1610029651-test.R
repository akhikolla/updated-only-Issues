testlist <- list(id = integer(0), x = -5.53969949923284e+303, y = 0)
result <- do.call(ggforce:::enclose_points,testlist)
str(result)