testlist <- list(data = structure(6.21040516822447e-321, .Dim = c(1L, 1L)),      x = structure(c(0, 1.90648059344536e-314, 0, 5632.00000005774,      0), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)