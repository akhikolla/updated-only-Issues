testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.0717477520897e-316,  2.71615461243555e-312, 0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)