testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0), .Dim = 2:3), x = structure(1.20962050268912e-312, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)