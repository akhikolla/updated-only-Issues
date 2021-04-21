testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  7.56141177579608e-306, 1.03878561526026e-13, 1.03878561526464e-13,  5.28310889249501e+203), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)