testlist <- list(holes = integer(0), numholes = integer(0), x = c(-3.32952241649844e+149,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)