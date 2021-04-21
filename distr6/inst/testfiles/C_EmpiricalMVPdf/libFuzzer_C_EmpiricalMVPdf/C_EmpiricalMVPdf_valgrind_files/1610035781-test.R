testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.87530931315599e-305,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)