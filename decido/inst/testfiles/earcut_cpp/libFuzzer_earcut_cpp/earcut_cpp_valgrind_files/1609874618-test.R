testlist <- list(holes = c(6096129L, 100335616L, 27460864L, 16449536L, 0L,  0L, 0L, 16777215L, -16775903L, -14744287L, 0L), numholes = integer(0),      x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)