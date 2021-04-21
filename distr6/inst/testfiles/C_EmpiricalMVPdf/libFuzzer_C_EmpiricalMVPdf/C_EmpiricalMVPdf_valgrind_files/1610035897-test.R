testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(2.6422115955186e-260, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)