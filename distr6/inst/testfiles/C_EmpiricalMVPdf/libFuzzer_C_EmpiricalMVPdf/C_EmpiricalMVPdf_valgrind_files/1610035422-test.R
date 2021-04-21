testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(6.3794258194563e-304,  0, 0), .Dim = c(1L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)