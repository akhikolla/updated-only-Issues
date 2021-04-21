testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.29112201955638e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  3L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)