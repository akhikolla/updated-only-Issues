testlist <- list(data = structure(c(2.2250738585072e-308, 0, 0, 0, 0), .Dim = c(1L,  5L)), x = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)