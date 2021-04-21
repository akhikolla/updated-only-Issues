testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.64617975770982e-260,  1.14567806916012e-308, 7.29112201955638e-304, 3.46270201397553e-289,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)