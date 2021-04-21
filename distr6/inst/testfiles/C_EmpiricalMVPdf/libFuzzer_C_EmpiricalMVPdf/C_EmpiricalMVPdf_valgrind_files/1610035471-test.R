testlist <- list(data = structure(c(1.51724631198375e-308, 5.16549942283584e-231,  0, 0), .Dim = c(2L, 2L)), x = structure(1.71056100556599e-265, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)