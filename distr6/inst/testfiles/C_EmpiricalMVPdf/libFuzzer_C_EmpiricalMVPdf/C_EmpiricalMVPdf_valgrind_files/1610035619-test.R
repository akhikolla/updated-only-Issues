testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(5.81249264968683e-227, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)