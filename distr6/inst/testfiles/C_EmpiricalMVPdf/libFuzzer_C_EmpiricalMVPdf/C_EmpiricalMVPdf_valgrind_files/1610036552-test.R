testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.23579071558729e-257,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)