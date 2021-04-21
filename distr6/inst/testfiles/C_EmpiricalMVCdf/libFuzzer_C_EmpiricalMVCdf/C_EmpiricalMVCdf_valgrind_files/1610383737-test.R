testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.39284408526695e-308,  0), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)