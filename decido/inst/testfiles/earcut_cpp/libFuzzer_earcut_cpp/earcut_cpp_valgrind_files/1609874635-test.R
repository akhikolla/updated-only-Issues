testlist <- list(holes = integer(0), numholes = integer(0), x = 3.31561842338324e-316,      y = c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)