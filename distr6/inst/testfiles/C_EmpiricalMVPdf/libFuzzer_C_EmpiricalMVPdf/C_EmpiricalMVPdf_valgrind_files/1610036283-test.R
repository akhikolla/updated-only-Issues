testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.05226840064919e-289,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)