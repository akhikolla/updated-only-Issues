testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.69759982003911e-313,  0), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)