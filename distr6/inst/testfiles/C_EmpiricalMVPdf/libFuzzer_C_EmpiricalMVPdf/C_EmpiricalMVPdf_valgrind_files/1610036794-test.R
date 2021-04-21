testlist <- list(data = structure(9.3557334224265e-307, .Dim = c(1L, 1L)),      x = structure(7.74860418548935e-304, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)