testlist <- list(holes = integer(0), numholes = integer(0), x = c(1.54650161687422e+161,  8.48799789245206e-314, 2.07226151461452e-317, 4.04738577073149e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)