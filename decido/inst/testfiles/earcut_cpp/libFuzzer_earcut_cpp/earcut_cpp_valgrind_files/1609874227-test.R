testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = 1.25986739689518e-321)
result <- do.call(decido:::earcut_cpp,testlist)
str(result)