testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, 2.73737457034026e-312,  0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)