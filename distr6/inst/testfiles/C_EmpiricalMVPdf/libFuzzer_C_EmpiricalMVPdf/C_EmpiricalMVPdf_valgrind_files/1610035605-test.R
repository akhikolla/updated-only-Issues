testlist <- list(data = structure(c(-5.98080645377791e+197, 0, 0), .Dim = c(3L,  1L)), x = structure(2.75909158483904e-306, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)