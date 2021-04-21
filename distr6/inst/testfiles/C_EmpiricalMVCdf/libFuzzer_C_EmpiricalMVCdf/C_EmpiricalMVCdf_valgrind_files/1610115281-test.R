testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.59479543507349e+168,  5.51733665520269e+199, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)