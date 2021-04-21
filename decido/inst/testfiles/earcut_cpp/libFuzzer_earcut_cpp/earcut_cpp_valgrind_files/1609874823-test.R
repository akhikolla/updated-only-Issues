testlist <- list(holes = NA_integer_, numholes = 0L, x = NaN, y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)