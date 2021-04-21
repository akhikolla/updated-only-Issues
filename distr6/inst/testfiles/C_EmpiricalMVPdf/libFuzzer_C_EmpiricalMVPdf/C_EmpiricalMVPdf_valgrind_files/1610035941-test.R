testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-2.30331110816477e-156,  1.7565805777393e+156, 1.7565805777393e+156, 1.75658159204903e+156,  4.94065645841247e-323, 1.25542034707734e+58, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(6L, 6L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)