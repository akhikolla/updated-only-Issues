testlist <- list(holes = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L), numholes = integer(0), x = numeric(0), y = c(NaN, NaN, NaN ))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)