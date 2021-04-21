testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-6.3219126011292e+37,  -6.3219126011292e+37, -6.3219126011292e+37, -6.3219126011292e+37,  -6.3219126011292e+37, -6.3219126011292e+37, -6.3219126011292e+37,  1.10276405583584e-306, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)