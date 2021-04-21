testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.62599005019685e-260,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)