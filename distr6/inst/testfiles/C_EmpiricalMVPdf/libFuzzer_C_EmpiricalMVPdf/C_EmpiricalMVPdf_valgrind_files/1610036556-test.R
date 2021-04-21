testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3359657984.05969,  2.3641409746639e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)