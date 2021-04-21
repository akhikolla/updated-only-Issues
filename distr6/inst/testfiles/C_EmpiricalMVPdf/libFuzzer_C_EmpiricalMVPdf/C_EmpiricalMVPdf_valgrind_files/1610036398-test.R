testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.6159041721872e-308,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)