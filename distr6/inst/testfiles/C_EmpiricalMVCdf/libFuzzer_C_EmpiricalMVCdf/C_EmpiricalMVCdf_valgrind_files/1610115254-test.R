testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.20184512208017e-295,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)