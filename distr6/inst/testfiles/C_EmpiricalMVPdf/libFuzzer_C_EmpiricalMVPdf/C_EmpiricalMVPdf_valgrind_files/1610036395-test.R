testlist <- list(data = structure(1.44926771161247e+166, .Dim = c(1L, 1L)),      x = structure(c(1.72323132768799e-260, 1.06429279629496e-255,      5.45403135907932e-304, 1.08027336000284e-304, 2.84809453893066e-306,      1.08027336000284e-304, 2.84812170043534e-306, 3.94017055098364e+115,      0), .Dim = c(1L, 9L)))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)