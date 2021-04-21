testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(6.95967935533255e-309, 3.17466821391751e-319, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)