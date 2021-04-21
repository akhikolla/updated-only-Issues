testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.04152911315797e-09,  7.87244200083442e-320, 2.21544746962461e-312, 4.94065645841247e-324,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)