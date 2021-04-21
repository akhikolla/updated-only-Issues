testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(0,  8.32143146866421e-316, 1.15166569956124e-309, 8.28904605845809e-316,  2.64222643370203e-260, 2.97012796078806e+284, 2.64676547946495e-260 ), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)