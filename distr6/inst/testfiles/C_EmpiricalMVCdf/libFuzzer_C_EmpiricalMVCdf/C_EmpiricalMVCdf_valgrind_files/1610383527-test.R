testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(40608.0290523768,  5.4323092248711e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(2L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)