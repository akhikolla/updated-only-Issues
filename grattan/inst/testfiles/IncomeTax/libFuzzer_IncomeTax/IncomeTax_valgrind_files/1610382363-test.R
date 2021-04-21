testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  0, 0, 0, 0, 0, -2.31584178474632e+77, 4.94065645841247e-323,  0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)