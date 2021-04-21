testlist <- list(holes = integer(0), numholes = integer(0), x = c(0, NaN,  7.2911220195564e-304, 1.25986739689518e-321, NaN, 5.43222665819643e-312,  2.81617418129511e-322, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)