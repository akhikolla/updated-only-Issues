testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(4.94065645841247e-323,  1.72359263114096e-260, 2.75911738801775e-306, 2.18053516801659e-289,  3.18933481292424e-228, 2.92985695584553e-202, 1.39264685213457e-309 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)