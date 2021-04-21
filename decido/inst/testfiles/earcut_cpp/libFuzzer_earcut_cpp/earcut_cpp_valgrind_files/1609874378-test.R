testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(NaN, 2.3055437681394e+139, NaN, 2.781342323134e-309,      7.06505104000012e-304, 1.36151493908797e-309, 8.28474571107669e-317,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)