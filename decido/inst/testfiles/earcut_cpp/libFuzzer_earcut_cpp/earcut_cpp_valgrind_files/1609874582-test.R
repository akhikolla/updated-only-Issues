testlist <- list(holes = NA_integer_, numholes = c(0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L), x = NaN, y = NaN)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)