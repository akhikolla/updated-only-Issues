testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(5.16549942283584e-231, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)