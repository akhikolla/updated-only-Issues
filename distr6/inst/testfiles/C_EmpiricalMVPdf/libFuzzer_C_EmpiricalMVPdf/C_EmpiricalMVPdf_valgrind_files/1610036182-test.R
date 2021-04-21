testlist <- list(data = structure(2.79081846700494e-188, .Dim = c(1L, 1L)),      x = structure(c(7.29111915401328e-304, 2.12199579047121e-314,      4.94065645841247e-324, 2.79394122723225e-320), .Dim = c(4L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)