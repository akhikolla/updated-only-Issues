testlist <- list(data = structure(c(7.08552531673011e-304, 1.71056100556599e-265,  4.16321371854686e-256, 2.67009333841281e-307), .Dim = c(2L, 2L )), x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)