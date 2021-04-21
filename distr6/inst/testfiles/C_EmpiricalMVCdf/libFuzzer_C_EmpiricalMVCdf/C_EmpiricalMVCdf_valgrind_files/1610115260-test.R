testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.78671536703025e-226,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)