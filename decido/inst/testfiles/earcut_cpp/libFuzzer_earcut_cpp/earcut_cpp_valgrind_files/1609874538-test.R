testlist <- list(holes = integer(0), numholes = integer(0), x = Inf, y = c(3.23013715628659e-115,  -8.94820412469583e+305, 8.85449838411462e-159, 1.57904540473109e-207,  6.95881287087124e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)