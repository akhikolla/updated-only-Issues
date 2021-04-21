testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(0, 2.71862474816097e-311, 1.24010477106153e-321, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)