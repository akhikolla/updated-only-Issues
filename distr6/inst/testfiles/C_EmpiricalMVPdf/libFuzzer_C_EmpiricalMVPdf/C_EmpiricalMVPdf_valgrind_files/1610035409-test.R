testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64617978193873e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)