testlist <- list(holes = c(0L, 128L, 61L, 1852730990L, 1852730990L, 128L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L), numholes = integer(0),      x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)