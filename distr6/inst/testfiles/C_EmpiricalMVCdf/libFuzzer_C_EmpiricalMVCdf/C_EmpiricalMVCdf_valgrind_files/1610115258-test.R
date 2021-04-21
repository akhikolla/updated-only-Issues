testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.45592235793824e+130,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)