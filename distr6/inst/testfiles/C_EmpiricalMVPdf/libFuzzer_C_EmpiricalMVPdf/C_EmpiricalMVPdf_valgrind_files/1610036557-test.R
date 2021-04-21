testlist <- list(data = structure(c(7.23555949175787e+165, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), x = structure(3.44934320930779e-307, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)