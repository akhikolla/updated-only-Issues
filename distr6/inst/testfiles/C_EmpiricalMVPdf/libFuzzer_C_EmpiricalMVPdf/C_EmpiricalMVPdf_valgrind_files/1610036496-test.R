testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.24620568844188e-308,  5.36798559244477e-312, 1.51724631198375e-308, 1.39572509526479e+275 ), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)