testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.4632029260955e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)