testlist <- list(holes = NA_integer_, numholes = -16777183L, x = NaN, y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)