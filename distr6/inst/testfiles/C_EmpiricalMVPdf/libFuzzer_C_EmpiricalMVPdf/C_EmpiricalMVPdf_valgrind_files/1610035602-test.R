testlist <- list(data = structure(c(NaN, 4.94065645841247e-324, 2.90856445706742e-320,  1.2516040454103e-308), .Dim = c(2L, 2L)), x = structure(NaN, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)