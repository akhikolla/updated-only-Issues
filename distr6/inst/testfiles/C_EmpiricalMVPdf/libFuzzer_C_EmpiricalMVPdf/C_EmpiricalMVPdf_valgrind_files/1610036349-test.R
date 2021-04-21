testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(7.00258934809402e-313,  1.62636375688576e-260, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(4L, 10L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)