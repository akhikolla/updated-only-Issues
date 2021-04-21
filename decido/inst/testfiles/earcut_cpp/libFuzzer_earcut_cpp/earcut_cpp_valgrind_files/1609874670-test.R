testlist <- list(holes = NA_integer_, numholes = NA_integer_, x = c(0, NaN,  NaN, NaN), y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)