testlist <- list(data = structure(1.91048861206543e-317, .Dim = c(1L, 1L)),      x = structure(c(NA, 4.94065645841247e-324, 4.94065645841247e-324,      5.4323092248711e-312), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)