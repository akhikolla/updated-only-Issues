testlist <- list(data = structure(c(1.57905495624659e-154, NaN), .Dim = 1:2),      x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)