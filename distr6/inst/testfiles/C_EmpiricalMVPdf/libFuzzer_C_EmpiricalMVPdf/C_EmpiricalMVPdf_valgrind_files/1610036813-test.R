testlist <- list(data = structure(c(1.30139921309207e-309, NaN), .Dim = 1:2),      x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)