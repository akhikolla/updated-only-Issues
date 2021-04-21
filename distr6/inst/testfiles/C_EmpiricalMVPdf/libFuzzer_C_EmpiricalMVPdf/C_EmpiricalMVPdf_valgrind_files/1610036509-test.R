testlist <- list(data = structure(c(0, 0, 0, 0, 0), .Dim = c(5L, 1L)), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)