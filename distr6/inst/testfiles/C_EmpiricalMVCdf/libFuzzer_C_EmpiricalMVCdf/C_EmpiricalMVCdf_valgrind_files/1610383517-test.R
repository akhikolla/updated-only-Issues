testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.14111447463923e+306,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)