testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.01819100533838e-308,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)