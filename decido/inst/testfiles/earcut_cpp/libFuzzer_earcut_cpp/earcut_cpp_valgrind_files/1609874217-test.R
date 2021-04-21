testlist <- list(holes = c(-16777216L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L,  0L, 0L, 0L, 0L, 0L, 0L), numholes = integer(0), x = numeric(0),      y = 0)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)