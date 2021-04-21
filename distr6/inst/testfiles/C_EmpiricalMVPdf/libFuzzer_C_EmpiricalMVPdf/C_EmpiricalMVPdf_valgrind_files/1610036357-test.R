testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.91722460087246e-183,  4.94065645841247e-324, 5.80424403216869e-227, 0, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)