testlist <- list(holes = integer(0), numholes = integer(0), x = c(0, 1.23075755875986e-312,  NaN, 1.91760515573191e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)