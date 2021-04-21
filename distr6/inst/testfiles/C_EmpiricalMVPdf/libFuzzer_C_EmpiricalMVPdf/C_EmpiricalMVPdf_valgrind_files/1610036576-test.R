testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.6159041721872e-308,  1.91374883209651e+214, 1.91374883209651e+214, 1.91374883209651e+214,  1.91374883209651e+214, 1.91374883209651e+214, 1.91374883439534e+214 ), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)