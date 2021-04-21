testlist <- list(data = structure(c(NaN, 8.34421795161352e-309, 1.0717477520897e-316,  2.18053517568976e-289), .Dim = c(2L, 2L)), x = structure(c(4.94065645841247e-324,  NaN, 4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L,  2L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)