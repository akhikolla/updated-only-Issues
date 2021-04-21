testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(-5.18552775367101e-58, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)