testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(4.4501477170144e-308, 1.90648059344536e-314,  0, 2.05226840064922e-289, 4.94065645841247e-323), .Dim = c(5L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)