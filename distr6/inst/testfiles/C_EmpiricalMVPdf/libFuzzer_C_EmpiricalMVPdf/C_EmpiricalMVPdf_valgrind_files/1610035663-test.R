testlist <- list(data = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), x = structure(c(1.14428351103212e+243,  5.83102402194073e+223), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)