testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.6447202795658e+115,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)