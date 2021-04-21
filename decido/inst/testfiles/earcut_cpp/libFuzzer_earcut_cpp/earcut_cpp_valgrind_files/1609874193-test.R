testlist <- list(holes = c(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L), numholes = integer(0), x = 6.953355807835e-309,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)