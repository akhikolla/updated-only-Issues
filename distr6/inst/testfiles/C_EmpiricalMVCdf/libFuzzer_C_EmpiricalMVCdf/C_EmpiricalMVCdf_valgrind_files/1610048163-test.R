testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.14840025457537e-307,  1.13330161226873e-317, 7.37869765104456e+20, 4.66495421228721e+32,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)