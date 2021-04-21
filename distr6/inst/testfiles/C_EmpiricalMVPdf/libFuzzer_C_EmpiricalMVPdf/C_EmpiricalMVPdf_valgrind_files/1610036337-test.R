testlist <- list(data = structure(c(0, 1.44926771161247e+166, 5.77062825484791e+228,  0, 0, 0), .Dim = c(1L, 6L)), x = structure(3.91126264190719e-310, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)