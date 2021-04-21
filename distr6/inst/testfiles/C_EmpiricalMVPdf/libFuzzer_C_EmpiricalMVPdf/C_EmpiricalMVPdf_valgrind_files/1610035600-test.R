testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  3.16657034314445e-183, 1.03281906389736e-255, 0, 0, 0, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)