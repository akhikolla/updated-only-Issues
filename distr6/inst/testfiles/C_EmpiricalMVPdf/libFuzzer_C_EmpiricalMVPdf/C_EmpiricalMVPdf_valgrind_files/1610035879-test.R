testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 1L )), x = structure(c(3.61520178915297e-308, NaN, NaN, NaN), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)