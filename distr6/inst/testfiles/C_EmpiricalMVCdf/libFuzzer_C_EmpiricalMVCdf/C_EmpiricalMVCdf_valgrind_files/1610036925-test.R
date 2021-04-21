testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.46508326453383e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)