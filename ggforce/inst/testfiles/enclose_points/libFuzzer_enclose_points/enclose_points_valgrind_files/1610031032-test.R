testlist <- list(id = integer(0), x = c(2.11371863410252e-314, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)