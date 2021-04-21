testlist <- list(data = structure(c(9.48968865461098e+170, 2.54166853232633e+117,  9.36335271156447e-97, 0, 0, 0), .Dim = c(1L, 6L)), x = structure(8.10541286676906e+228, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)