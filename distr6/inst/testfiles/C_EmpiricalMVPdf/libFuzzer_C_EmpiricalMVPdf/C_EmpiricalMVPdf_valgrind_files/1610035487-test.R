testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.4389647775567e-260,  4.94065645841247e-324, 1.61374556555626e-231, 0, 0, 0, 0), .Dim = c(1L,  7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)