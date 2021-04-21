testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.66134361950635e-309,  0, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)