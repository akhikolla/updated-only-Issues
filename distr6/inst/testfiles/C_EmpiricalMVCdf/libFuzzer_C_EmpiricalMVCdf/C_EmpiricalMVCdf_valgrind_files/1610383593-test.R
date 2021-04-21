testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.62597460450412e-260,  8.0595154564009e+282, 90111.3749890526, 1.15347850880503e-304,  1.68542808565149e-260, 2.43896181554285e-260, 0), .Dim = c(7L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)