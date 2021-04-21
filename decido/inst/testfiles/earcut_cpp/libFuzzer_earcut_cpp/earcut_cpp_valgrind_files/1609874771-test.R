testlist <- list(holes = -1L, numholes = integer(0), x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)