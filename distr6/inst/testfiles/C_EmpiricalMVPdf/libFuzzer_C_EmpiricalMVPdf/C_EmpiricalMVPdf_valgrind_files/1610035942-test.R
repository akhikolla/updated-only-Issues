testlist <- list(data = structure(c(7.2661369551092e+223, 1.2913748941012e-231,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  4L)), x = structure(c(3.46042887344613e+251, 9.48849543871441e+170,  3.01731090513338e+151), .Dim = c(3L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)