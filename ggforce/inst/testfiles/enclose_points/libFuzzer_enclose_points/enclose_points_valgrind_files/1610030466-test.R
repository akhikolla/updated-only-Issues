testlist <- list(id = integer(0), x = numeric(0), y = c(-5.54907519946588e+303,  1.38568447114203e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)