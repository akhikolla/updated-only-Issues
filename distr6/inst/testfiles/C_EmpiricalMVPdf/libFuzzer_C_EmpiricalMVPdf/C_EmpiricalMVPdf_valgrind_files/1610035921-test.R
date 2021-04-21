testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.10752334526252e-183,  4.78479883891634e-304, 2.15590425304031e-202, 2.06078611617923e-289,  0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)