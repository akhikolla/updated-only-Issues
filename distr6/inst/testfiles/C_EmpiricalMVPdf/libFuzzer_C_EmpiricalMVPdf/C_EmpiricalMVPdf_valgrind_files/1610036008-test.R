testlist <- list(data = structure(c(Inf, NaN, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(c(1.06559816877004e-255,  6.47981537056463e-198, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(4L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)