testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.9374465244043e-306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)