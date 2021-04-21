testlist <- list(holes = integer(0), numholes = integer(0), x = 1.28307327266983e-149,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)