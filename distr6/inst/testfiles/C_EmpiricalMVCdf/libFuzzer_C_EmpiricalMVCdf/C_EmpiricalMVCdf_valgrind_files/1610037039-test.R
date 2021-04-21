testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.21246805789651e+25,  1.80000645083929e+79, 9.48968865377214e+170, 2.7662825312175e+257,  1.35553040264773e-241, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)