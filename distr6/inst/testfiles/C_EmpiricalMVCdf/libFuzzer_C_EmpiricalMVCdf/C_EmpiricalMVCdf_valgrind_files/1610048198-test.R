testlist <- list(data = structure(c(2.12199570450378e-314, 1.04031955175004e+76,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 1L)), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)