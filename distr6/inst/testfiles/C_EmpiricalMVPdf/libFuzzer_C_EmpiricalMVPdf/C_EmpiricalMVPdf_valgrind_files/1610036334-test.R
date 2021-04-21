testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(3.61520178915297e-308, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)