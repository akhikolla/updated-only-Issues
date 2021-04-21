testlist <- list(holes = c(83950403L, NA), numholes = c(0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), x = numeric(0),      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)