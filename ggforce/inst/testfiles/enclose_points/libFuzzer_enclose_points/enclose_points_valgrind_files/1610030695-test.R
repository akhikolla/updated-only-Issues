testlist <- list(id = integer(0), x = c(5.43239211533168e-312, 0, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)