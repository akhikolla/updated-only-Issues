testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.16408455681631e-243,  1.9378754152236e+243, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)