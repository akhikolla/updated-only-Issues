testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(-Inf, NaN, NaN))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)