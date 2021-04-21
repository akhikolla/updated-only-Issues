testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.19730649033988e-304,  8.69169475979376e-311), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)