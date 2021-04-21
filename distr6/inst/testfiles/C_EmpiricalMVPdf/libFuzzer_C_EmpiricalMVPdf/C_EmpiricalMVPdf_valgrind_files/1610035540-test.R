testlist <- list(data = structure(c(1.34497461904945e-284, 0, 0, 0, 0, 0), .Dim = 2:3),      x = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,      NaN, 4.94065645841247e-324, NaN, 4.94065645841247e-324), .Dim = c(7L,      1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)