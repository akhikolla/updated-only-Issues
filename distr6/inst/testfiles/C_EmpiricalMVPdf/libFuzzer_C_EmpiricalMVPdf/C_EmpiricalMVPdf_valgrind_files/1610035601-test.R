testlist <- list(data = structure(c(1.73792056417156e-260, 1.08444846108821e-311,  5.3361928341877e+228, 7.90372192957305e+179, 1.95633478186839e-114 ), .Dim = c(1L, 5L)), x = structure(c(1.14428394860449e+243,  8.63101486483953e+57), .Dim = 1:2))
result <- do.call(distr6:::C_EmpiricalMVPdf,testlist)
str(result)