testlist <- list(data = structure(c(Inf, 4.94065645841247e-324, NaN, 4.94065645841247e-324 ), .Dim = c(2L, 2L)), x = structure(c(1.06547269584168e-255,  4.47666510542387e-312, 2.73737457034026e-312, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(6L, 1L )))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)