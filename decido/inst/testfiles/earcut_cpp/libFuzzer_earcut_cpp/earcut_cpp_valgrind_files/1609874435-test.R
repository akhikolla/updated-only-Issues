testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = 0)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)