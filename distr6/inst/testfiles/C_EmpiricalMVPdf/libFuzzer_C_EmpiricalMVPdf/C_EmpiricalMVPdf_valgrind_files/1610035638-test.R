testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64281631590401e-308,  7.21280046455869e-304), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)