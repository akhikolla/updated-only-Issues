testlist <- list(holes = c(67109119L, -1L, NA), numholes = integer(0), x = 1.28307327266983e-149,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)