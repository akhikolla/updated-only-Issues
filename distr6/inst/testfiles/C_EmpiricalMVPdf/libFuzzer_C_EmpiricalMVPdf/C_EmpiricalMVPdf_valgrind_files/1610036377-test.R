testlist <- list(data = structure(c(0, 0, 3.39519326554444e-313), .Dim = c(3L,  1L)), x = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)