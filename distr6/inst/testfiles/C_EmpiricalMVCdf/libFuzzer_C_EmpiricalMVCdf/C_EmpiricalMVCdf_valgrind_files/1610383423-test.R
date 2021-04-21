testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.61988425007862e+265,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  10L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)