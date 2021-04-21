testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 4.94065645841247e-324,  2.39729286398001e-304), .Dim = c(2L, 2L)), x = structure(c(2.64617978193883e-260,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)