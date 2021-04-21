testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.70181331608179e-307,  7.29112897289065e-304), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)