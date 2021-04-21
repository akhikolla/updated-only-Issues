testlist <- list(id = integer(0), x = c(0, 6.07107865609724e-320, NaN, 131072.000003815,  -5.63652767197134e+303, 1.59149684270024e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)