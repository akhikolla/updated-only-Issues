testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.3457752182242e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)