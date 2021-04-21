testlist <- list(rates = numeric(0), thresholds = c(5.95750278984877e+228,  5.13772671018457e-95, -7.00803942719348e+305, -8.52438965099359e+245,  4.24353839428811e-314, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)