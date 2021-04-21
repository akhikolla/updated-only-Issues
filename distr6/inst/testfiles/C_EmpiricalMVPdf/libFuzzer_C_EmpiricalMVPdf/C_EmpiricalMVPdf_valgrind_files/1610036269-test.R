testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(-1.01691965179749e+199,  1.86681891794111e-299, 2.38134905246685e-303, 2.3641409746639e-308,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), .Dim = c(5L, 5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)