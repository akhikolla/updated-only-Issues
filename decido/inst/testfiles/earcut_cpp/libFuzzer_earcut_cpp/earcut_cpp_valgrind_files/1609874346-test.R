testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(5.87747175659176e-39, 1.38526007229877e-309, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)