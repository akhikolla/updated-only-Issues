testlist <- list(id = integer(0), x = c(2.13028483702373e-314, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)