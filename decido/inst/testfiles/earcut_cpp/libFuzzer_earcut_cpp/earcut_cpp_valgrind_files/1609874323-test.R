testlist <- list(holes = integer(0), numholes = integer(0), x = 9.77579636319873e-150,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)