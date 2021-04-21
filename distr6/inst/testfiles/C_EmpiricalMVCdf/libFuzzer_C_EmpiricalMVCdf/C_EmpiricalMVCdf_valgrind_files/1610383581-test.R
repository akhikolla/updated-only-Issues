testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51318253224049e-306,  1.70590802546233e+207, 3.78576699573368e-270, 0, 0, 0, 0, 0,  0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)