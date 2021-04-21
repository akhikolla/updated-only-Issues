testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(3.79501451298267e-270, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)