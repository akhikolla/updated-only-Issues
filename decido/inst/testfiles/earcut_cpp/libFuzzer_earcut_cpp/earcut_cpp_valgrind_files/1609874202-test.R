testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(2.89067634448537e-306, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0     ))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)