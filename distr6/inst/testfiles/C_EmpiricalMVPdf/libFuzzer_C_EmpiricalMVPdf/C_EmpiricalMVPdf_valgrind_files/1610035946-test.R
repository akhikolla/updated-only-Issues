testlist <- list(data = structure(c(8.22440893220962e-317, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(9L, 1L)), x = structure(c(1.82391396054082e-183,  1.82391396054082e-183, 8.09880752869428e-179, 0, 1.24943112172035e-309,  Inf, 5.562684646268e-309), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)