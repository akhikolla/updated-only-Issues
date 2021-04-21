testlist <- list(holes = integer(0), numholes = integer(0), x = 1.38617244759966e-309,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)