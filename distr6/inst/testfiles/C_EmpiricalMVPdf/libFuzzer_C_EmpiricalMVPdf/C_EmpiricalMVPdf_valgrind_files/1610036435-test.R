testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.92685601878086e-322,  4.48309464024909e-120, 4.48309464024909e-120, 4.48309464024909e-120,  6.4186056302824e-198, 2.84858475697228e-304, 1.06559867476966e-255,  3.45519567517755e-260, 1.23222426501599e-269, 0, 0, 0, 0, 0,  0, 0), .Dim = c(8L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)