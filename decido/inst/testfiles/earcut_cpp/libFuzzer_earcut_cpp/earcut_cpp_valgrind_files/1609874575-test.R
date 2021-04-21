testlist <- list(holes = integer(0), numholes = integer(0), x = c(3.12402648521879e-319,  3.91910664852591e+202, 0, 0, 6.15635180794475e-304, 9.73514314584432e-304,  2.71827663997567e-311, 1.24010477106153e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), y = numeric(0))
result <- do.call(decido:::earcut_cpp,testlist)
str(result)