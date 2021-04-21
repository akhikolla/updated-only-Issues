testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(3.6159041721872e-308,  1.30813240950709e+166, 6.10481345385433e+247, 2.54166853232633e+117,  -Inf, 6.01347001699907e-154, 6.01347001699907e-154, 6.01347001699907e-154,  6.01347001699907e-154), .Dim = c(9L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)