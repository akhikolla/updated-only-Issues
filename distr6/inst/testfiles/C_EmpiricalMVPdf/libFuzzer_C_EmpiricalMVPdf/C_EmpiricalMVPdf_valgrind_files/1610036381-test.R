testlist <- list(data = structure(c(-5.98035591276692e+197, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 1L)), x = structure(2.75909158610328e-306, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)