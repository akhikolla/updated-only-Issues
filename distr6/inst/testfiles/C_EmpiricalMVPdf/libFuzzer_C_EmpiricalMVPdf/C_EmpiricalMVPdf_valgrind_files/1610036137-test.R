testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.1665703480224e-183,  2.43334210767119e-303, 2.17357811504697e-231, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(9L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)