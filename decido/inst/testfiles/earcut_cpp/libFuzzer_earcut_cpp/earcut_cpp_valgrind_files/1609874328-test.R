testlist <- list(holes = 0L, numholes = integer(0), x = NaN, y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)