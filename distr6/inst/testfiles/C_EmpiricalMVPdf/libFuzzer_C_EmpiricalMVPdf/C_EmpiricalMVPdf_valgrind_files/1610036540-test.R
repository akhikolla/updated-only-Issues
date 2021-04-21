testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.29111869274445e-304,  2.71615461243555e-312, 8.69169475979376e-311, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)