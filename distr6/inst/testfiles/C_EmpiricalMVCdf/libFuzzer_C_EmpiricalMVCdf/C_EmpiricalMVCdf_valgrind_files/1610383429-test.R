testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.52318884416348e-258,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)