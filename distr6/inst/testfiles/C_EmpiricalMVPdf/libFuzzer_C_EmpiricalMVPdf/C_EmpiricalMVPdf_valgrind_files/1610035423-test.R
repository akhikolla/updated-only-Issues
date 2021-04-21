testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.98687798043903e-204,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(3L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)