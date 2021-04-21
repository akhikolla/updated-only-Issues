testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(2.75909158610328e-306,  4.47222702934079e-260, -Inf, 2.81776900841821e-202, 1.39069453698676e-309,  1.88319144071455e-183, 3.07147450272367e-308, 2.81776900841821e-202 ), .Dim = c(8L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)