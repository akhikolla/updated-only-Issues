testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.07423354074322e-310,  4.94065645841247e-324, 4.94065645841247e-324, 3.23790861658519e-319,  -Inf, 5.51112261254584e-310, 4.56325686957523e+257), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)