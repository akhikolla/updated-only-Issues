testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 3L)), x = structure(c(1.53193158920754e-309,  1.28800908452892e-309, 4.78479882539232e-304), .Dim = c(1L, 3L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)