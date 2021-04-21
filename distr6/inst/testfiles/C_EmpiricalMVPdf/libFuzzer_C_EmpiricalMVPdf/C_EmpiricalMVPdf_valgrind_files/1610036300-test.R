testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.0655986769561e-255,  1.03281906389736e-255, 0, 0, 0, 0), .Dim = c(6L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)