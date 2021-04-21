testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(5.45352950657655e-311,  5.84860013603609e+128, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)