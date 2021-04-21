testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51979039278903e-47,  2.69070005048938e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)