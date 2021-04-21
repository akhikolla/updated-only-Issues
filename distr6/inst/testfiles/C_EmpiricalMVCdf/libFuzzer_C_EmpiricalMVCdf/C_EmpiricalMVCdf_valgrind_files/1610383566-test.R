testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.99692427795178e-320,  1.39067116189206e-308, 5.85129134099301e-184, 9.14078274363528e+283,  8.04362528280804e-315, 1.63034117452622e-260), .Dim = c(1L, 6L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)