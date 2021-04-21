testlist <- list(data = structure(c(NaN, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(c(8.28904556439245e-317,  4.73790921722628e+226, 4.94065645841247e-324, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)