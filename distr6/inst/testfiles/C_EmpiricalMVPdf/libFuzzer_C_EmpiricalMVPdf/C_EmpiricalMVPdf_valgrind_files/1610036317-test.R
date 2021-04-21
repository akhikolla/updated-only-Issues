testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.51724631198274e-308,  1.28823327162709e-231, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)