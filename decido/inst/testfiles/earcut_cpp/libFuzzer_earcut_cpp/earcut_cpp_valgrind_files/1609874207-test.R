testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(9.86076735721178e-30, 9.86076735721178e-30, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)