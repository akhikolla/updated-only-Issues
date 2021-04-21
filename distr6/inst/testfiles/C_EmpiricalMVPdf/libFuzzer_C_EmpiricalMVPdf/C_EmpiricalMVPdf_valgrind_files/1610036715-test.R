testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.29166110390829e-231,  8.1218324453645e-261, 5.28444828048632e-260, 1.29166110392631e-231,  2.24247846804958e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)