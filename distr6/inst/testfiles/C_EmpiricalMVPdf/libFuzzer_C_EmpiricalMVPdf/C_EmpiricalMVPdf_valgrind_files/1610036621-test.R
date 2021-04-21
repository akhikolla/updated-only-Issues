testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.19730649033988e-304,  3.79212874880738e+146, 1.11440648045347e+108, 3.79212874880738e+146,  3.79212874880738e+146, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)