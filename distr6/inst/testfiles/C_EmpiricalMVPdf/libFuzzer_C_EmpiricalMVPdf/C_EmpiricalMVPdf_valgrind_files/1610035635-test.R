testlist <- list(data = structure(c(0, 0), .Dim = 2:1), x = structure(NA_real_, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)