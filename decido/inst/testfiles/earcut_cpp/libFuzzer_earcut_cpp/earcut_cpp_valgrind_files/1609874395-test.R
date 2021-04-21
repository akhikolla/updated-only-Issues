testlist <- list(holes = integer(0), numholes = -1L, x = numeric(0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)