testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(8.63101488615669e+57,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)