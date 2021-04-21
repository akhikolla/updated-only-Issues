testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.13083528148855e-313,  0, 1.26480805335359e-320, 1.06099789548264e-314, 0), .Dim = c(1L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)