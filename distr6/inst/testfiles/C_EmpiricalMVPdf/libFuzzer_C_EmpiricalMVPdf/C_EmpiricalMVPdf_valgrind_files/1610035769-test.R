testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(1.03843270796437e-316, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)