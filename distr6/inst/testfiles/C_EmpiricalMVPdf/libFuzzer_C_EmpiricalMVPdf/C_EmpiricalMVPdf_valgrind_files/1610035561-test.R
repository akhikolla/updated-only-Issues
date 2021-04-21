testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(6.82227508611348e+38, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)