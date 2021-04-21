testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  NA, 7.56141177579608e-306, 1.03878561526026e-13), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)