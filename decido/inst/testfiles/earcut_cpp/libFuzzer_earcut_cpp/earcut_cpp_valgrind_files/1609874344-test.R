testlist <- list(holes = integer(0), numholes = integer(0), x = 7.29055532105806e-304,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)