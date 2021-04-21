testlist <- list(holes = integer(0), numholes = integer(0), x = -Inf, y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)