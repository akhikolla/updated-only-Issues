testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.65866026295093e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(3L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)