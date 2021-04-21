testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.91561956167176e+53,  1.28851601561619e-231, 2.03081628432223e-314, 3.00384971227444e-307,  2.45256674071682e-303, 1.3309157607398e-309, 0, 0), .Dim = c(1L,  8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)