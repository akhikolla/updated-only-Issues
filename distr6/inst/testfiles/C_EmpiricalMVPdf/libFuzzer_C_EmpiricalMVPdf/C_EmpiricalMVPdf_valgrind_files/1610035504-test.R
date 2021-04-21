testlist <- list(data = structure(c(-2.87777398251565e+76, 1.39804329027389e-76,  2.71615461243555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), x = structure(c(0, 7.44718981814594e-317, 4.40975690018547e-312,  -Inf, 1.39804328609529e-76), .Dim = c(5L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)