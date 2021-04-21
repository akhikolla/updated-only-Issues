testlist <- list(data = structure(3.23785921002061e-319, .Dim = c(1L, 1L)),      x = structure(8.0997121979214e-320, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)