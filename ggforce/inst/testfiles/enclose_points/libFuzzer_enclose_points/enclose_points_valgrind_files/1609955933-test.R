testlist <- list(id = integer(0), x = c(2.584133776802e+161, 3.76752812938979e-309,  -3.68380079148109e+279, 8.06439340658785e-313, 0, 0, 0), y = numeric(0))
result <- do.call(ggforce:::enclose_points,testlist)
str(result)