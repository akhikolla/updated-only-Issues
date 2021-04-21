testlist <- list(holes = integer(0), numholes = integer(0), x = 2.97038668519552e-308,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)