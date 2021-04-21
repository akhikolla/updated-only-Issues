testlist <- list(data = structure(c(1.51724631199084e-308, 2.24247846804958e-308,  7.73791685034464e-304, 0, 0, 0, 0), .Dim = c(1L, 7L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)