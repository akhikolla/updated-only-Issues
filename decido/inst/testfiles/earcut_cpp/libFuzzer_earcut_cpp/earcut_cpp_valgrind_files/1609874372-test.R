testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(6.15633784226092e-304, 1.36350961706286e-309, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)