testlist <- list(data = structure(c(NaN, NaN, NaN, -Inf), .Dim = c(2L, 2L )), x = structure(c(NA, 2.96201832044479e-304, 7.29112201950353e-304,  1.36885473136459e-231, 6.14293298947794e-183, NA, 6.14293298947794e-183 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)