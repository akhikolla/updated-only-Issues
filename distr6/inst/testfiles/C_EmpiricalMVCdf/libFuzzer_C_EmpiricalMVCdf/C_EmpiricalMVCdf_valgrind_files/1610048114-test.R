testlist <- list(data = structure(1.06559867695611e-255, .Dim = c(1L, 1L)),      x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)