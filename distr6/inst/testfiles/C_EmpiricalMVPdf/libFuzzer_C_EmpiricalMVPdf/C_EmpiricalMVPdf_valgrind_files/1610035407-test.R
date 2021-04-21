testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-9.75563865079349e+197,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)