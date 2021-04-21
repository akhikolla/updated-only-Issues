testlist <- list(rates = c(3.6816977916519e+180, 3.41641322365666e-312, 7.19870908769578e-310,  4.08272418357189e-311, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)