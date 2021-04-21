testlist <- list(x = structure(c(2.89311578881476e-300, 8.65820881064103e-304,  1.24998608397835e-321, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(borrowr:::matchesToCor,testlist)
str(result)