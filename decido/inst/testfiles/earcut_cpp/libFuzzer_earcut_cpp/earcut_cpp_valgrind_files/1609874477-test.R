testlist <- list(holes = integer(0), numholes = integer(0), x = 6.32898092322637e-321,      y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)