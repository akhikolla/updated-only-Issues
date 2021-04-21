testlist <- list(holes = integer(0), numholes = integer(0), x = c(9.52682052708745e+139,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)