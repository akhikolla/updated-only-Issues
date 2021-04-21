testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-5.48784559833477e+303,  5.77662200276745e-275, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)