testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(3359641600.05969, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)