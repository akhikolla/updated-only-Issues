testlist <- list(data = structure(c(2.8177630003425e-202, 3.06040584551806e-183,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)), x = structure(c(6.45861169576221e-198,  1.08444844863825e-311, 2.64895706300535e-260), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)