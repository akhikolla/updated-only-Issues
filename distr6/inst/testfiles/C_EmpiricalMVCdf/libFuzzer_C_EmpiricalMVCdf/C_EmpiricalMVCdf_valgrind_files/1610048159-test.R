testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.781342323134e-308,  3.80261645740977e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(2L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)