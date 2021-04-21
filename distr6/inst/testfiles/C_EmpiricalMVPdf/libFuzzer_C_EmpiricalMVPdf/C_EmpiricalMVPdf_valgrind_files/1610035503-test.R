testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.6159041721872e-308,  2.70673864074127e-319, 2.21341409336878e-319, 4.17928645949361e-310,  0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)