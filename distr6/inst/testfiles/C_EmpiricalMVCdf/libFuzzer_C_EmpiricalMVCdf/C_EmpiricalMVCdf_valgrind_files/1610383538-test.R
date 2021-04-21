testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.06821039856692e-255,  7.75021579814926e-306, 7.75026788461154e-306, 6.16115179715549e-270,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 4L )))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)