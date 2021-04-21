testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  2.52435489670717e-29, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)