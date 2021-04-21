testlist <- list(data = structure(4.94432952172995e-312, .Dim = c(1L, 1L)),      x = structure(c(1.62599005059816e-260, 3.75956969881929e-227,      NA, 2.35870865730847e-308, 1.76724935964766e-284, 3.45519567513134e-260,      1.76724936516665e-284, Inf, NA, 7.96310502310887e-317), .Dim = c(2L,      5L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)