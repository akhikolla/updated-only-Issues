testlist <- list(data = structure(c(NA, NaN, 4.94065645841247e-324, 2.48100952165876e-265,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  4.88059031922013e-313, 2.48100952165876e-265), .Dim = c(1L, 9L )), x = structure(7.30696871744245e-304, .Dim = c(1L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)