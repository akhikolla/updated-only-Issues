testlist <- list(data = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  2L)), x = structure(8.48798315249758e-314, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)