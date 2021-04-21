testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.55061478562613e+231,  0, 0, 0, 0, 0), .Dim = c(1L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)