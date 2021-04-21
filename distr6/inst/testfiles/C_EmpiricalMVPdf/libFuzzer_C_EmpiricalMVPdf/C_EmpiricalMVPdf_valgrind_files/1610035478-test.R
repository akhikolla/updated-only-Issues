testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(1.71056100556599e-265, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)