testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(7.60857658016986e-270, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)