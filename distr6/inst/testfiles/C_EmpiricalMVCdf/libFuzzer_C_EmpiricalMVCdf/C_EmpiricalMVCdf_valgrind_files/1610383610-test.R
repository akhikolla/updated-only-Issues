testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(9.99692427795178e-320,  1.68363758131891e+212, 7.582702678595e-307, 3.38712890731235e-258,  9.8006952805506e+281, 2.97403381695557e+284, 0, 0, 0), .Dim = c(1L,  9L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)