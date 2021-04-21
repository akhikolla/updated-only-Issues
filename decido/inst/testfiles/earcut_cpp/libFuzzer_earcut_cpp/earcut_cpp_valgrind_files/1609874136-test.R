testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, NaN,  1.25986739689518e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)