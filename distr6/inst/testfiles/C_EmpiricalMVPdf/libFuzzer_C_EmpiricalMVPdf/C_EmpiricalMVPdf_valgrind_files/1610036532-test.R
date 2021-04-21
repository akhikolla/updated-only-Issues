testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.45658744440757e-308,  5.00368698948664e-304, 2.45438881420847e-265, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)