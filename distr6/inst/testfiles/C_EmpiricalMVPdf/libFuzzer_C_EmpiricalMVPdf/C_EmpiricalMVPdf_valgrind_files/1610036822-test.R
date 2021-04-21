testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.75909158610328e-306,  2.22507578991678e-308, 1.91561942608236e+53, 1.39044835200904e-309,  2.4284314624389e-317, 2.75909282572786e-306, 1.06547418629533e-255,  4.57671146818735e-246), .Dim = c(1L, 8L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)