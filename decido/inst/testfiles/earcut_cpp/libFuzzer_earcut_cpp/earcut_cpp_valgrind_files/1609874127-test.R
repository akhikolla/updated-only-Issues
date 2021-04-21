testlist <- list(holes = integer(0), numholes = integer(0), x = c(-1.35779389241609e+294,  0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)