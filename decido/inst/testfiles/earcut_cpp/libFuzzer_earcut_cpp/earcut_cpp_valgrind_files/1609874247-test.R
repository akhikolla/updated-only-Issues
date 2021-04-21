testlist <- list(holes = c(-1L, -1L, -1L, -1L, -65536L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L), numholes = integer(0), x = 4.73385005184349e-308,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)