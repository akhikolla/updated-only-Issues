testlist <- list(id = integer(0), x = c(1.48539706617555e-313, -5.48612406879369e+303,  5.41117189560182e-312, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)