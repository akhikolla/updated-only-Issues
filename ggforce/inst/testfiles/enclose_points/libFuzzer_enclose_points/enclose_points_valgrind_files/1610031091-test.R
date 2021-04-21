testlist <- list(id = integer(0), x = c(2.12200963517873e-314, 0, 4.94065645841247e-324,  0, 0, 1.39069238152491e-309, -1.67346932200094e-77, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)