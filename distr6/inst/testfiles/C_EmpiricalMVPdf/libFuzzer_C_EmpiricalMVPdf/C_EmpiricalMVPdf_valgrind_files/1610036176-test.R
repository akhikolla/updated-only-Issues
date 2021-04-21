testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.06408316225621e-183,  0), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)