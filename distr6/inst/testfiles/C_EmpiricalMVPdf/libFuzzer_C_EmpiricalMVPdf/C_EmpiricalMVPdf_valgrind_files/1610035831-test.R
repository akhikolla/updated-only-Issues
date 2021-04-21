testlist <- list(data = structure(c(NaN, 0, 0, 0), .Dim = c(2L, 2L)), x = structure(c(7.30696874216412e-304,  2.48104025832402e-265, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324, 6.57107308968858e-322, 4.94065645841247e-324,  8.19190879996054e-317, 7.2911220195564e-304), .Dim = c(9L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)