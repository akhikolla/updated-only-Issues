testlist <- list(data = structure(c(-8.92839962850252e+303, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), x = structure(c(1.39067119732367e-308,  1.1119659069571e+79, 4.94065645841247e-324, 4.94065645841247e-324,  2.92985695584553e-202), .Dim = c(1L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)