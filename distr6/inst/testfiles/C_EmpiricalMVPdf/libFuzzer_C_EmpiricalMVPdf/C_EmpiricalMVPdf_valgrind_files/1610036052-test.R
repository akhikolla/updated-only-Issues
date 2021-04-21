testlist <- list(data = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), x = structure(c(3.64469672236317e+88, 3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88, 3.64469672236317e+88,  3.64469672236317e+88, 3.64469672236317e+88), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)