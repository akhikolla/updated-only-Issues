testlist <- list(data = structure(7.30892307111306e-304, .Dim = c(1L, 1L)),      x = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,      5.4323092248711e-312), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)