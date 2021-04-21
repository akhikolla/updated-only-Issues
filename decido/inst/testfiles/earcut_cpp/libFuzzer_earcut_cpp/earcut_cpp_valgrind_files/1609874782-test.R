testlist <- list(holes = integer(0), numholes = integer(0), x = numeric(0),      y = c(-5.34468764745428e-79, 8.28904556439245e-317, 7.20940590411547e-320,      NaN, 1.73911107336119e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,      0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)