testlist <- list(data = structure(c(1.82364216299721e-258, 5.31367678618207e-313,  8.28904605845809e-317), .Dim = c(3L, 1L)), x = structure(1.38523885266587e-309, .Dim = c(1L,  1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)