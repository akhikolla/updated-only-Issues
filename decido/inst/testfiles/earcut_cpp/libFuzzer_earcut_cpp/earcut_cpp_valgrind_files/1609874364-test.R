testlist <- list(holes = integer(0), numholes = integer(0), x = c(2.24931555107127e-312,  0, 9.52682052708738e+139, 5.9240400499299e-304, 9.57850504513262e-304,  2.71827663997567e-311, 1.24010477106153e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)