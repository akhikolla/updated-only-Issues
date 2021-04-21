testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-9.73336676403905e+288,  5.34017726041728e-307, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)