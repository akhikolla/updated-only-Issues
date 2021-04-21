testlist <- list(holes = integer(0), numholes = integer(0), x = 4.94065645841247e-324,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)