testlist <- list(holes = integer(0), numholes = integer(0), x = c(-1.58686331037955e+202,  -1.5868539665049e+202, 1.1511729548101e-321, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)