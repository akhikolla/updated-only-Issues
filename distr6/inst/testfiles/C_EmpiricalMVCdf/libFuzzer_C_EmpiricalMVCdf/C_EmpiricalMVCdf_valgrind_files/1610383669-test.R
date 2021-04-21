testlist <- list(data = structure(c(7.17228278636982e-304, 0, 0, 0), .Dim = c(1L,  4L)), x = structure(Inf, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)