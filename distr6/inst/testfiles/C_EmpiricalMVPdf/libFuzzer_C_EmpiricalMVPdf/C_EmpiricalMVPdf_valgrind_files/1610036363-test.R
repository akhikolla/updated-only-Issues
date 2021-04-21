testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(9.7781830686549e-150, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)