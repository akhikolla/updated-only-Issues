testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.31637423466142e+77,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)