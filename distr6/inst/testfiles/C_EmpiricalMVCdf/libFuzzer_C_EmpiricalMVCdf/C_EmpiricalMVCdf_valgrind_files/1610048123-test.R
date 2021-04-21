testlist <- list(data = structure(0, .Dim = c(1L, 1L)), x = structure(c(1.00275563479939e-319,  8.61578112830033e+165, 1.18976404529598e+61, 1.70088014340638e+40,  3.48024050683178e-307, 2.79965676265655e+166, 3.32673326457444e-111 ), .Dim = c(7L, 1L)))
result <- do.call(distr6:::C_EmpiricalMVCdf,testlist)
str(result)