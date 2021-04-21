testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.24620568844188e-308,  0, 1.38528079491519e-309, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)