testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.06412624391142e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)