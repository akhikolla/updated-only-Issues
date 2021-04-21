testlist <- list(holes = integer(0), numholes = integer(0), x = NaN, y = Inf)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)