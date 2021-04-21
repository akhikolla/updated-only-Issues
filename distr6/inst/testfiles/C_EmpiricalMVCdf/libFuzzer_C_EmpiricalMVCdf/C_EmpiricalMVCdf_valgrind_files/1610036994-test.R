testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06099789548264e-314,  4.41454653527829e-305, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)