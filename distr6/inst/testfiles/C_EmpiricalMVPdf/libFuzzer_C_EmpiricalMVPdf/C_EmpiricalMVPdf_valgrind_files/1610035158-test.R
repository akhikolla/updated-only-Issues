testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.36893463030699e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)