testlist <- list(id = integer(0), x = c(2.78132104003687e-309, 0, 9.47850511555006e-303,  5.43222638753245e-312, 4.24399148558774e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)