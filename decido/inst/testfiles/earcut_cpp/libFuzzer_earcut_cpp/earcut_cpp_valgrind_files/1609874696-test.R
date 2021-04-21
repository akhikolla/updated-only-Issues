testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(NaN, NaN, 2.78134232313399e-309, 8.80034018533041e-310,      3.22526053605166e-319, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)