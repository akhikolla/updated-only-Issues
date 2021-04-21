testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(2.36995670170775e-303, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)