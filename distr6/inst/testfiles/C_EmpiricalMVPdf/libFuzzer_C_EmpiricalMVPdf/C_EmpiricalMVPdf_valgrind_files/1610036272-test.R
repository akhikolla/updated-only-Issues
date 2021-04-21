testlist <- list(data = structure(c(4.94065645841247e-324, Inf, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), x = structure(c(NaN, NaN, 2.71380292678418e-260,  4.83350238684301e-285, 1.39067107964796e-309), .Dim = c(5L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)