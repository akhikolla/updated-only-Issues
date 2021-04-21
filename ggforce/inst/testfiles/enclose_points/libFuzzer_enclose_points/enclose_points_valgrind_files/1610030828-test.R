testlist <- list(id = integer(0), x = c(2.1219957949178e-314, 2.1219957949178e-314 ), y = c(-8.22918610327037e+303, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)