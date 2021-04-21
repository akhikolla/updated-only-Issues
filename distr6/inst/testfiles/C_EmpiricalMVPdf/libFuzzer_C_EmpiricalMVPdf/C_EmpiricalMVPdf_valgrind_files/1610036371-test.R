testlist <- list(data = structure(c(3.78753249137042e-270, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), x = structure(1.06559798880828e-255, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)