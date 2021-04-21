testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(NaN,  1.99858179998126e-183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)