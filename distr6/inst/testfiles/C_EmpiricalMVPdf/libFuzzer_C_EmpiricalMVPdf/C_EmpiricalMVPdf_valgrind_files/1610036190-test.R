testlist <- list(data = structure(c(NaN, 0.996088981613838, 0, 0), .Dim = c(2L,  2L)), x = structure(c(8.28904556439245e-317, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)