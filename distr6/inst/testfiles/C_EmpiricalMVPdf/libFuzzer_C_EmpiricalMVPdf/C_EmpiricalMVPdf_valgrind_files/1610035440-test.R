testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.5554360399546e+78,  2.05226840064919e-289, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)