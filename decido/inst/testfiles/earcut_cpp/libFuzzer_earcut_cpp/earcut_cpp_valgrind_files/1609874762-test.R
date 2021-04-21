testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.66795448754273e-322,  1.89131319752271e-307, 3.85186225640836e-34, 1.93101624187246e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)