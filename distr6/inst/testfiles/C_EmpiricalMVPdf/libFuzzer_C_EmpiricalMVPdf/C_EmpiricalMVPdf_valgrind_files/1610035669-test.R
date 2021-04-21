testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.03488027501221e+175,  4.03488027501221e+175, 4.03458321507213e+175), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)