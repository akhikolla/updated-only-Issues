testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.08882847642057e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)