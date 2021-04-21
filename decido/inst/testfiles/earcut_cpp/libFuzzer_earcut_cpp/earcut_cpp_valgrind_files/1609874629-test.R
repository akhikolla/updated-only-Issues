testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(NaN, NaN, 1.29554067780721e-204, 7.06327446503934e-304,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)