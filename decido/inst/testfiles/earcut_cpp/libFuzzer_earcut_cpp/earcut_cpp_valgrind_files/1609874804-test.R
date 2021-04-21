testlist <- list(holes = integer(0), numholes = integer(0), x = NaN, y = 1.57536132242542e-260)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)