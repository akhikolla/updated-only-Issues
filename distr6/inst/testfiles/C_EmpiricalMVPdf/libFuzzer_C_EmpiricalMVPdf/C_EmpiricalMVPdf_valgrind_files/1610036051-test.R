testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), x = structure(8.34402696940201e-308, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)