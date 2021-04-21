testlist <- list(data = structure(c(2.66738934499599e-311, 6.16115261069942e-270,  2.85027615427268e-304, 6.16084360295911e-304, 1.390671161567e-309 ), .Dim = c(1L, 5L)), x = structure(c(1.06559816877004e-255,  4.07011308687958e-316, 1.34721268776803e-309), .Dim = c(3L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)