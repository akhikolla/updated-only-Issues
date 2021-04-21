testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.23731834296592e+304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)