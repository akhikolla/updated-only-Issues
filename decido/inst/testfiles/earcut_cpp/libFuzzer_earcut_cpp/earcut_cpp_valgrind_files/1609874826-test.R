testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.20026081437209e-319,  0, NaN, NaN, NaN, NaN, 1.91760515637949e-309, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)