testlist <- list(data = structure(c(5.79391781148549e-307, NaN, 2.48104025836e-265,  1.36885473136459e-231, NA, 7.30892307111306e-304, 6.14293298947794e-183,  NA, 7.30892307111306e-304, 6.14293298947794e-183), .Dim = c(2L,  5L)), x = structure(0, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)