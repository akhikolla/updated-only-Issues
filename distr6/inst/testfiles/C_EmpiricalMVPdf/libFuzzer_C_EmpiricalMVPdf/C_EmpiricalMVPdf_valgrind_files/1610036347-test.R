testlist <- list(data = structure(NaN, .Dim = c(1L, 1L)), x = structure(c(1.2736967498887e+111,  3.48515014146061e-310, 2.64895678174848e-260, NA, Inf, Inf, -Inf ), .Dim = c(1L, 7L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)