testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.11390254237632e-304,  0, 0, 0, 0), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)