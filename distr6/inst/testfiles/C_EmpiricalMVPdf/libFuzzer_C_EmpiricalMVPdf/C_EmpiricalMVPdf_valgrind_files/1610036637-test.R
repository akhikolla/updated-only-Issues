testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.390671161567e-309,  1.20632931925936e-309, 1.86681892193855e-299, 9.73517818009801e-318,  1.36350961544265e-309, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)