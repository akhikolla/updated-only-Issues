testlist <- list(holes = integer(0), numholes = integer(0), x = c(NaN, 2.29032370439315e-301,  6.32898092322637e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)