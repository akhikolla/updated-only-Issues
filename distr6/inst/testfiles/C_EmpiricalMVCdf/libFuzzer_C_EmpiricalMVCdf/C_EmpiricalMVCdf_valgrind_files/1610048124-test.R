testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(32.5019607843137,  32.5019607843137, 32.5019607843137, 32.5019607843137, 32.5, 3.53380246959215e+72,  3.1176411311853e+159), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)