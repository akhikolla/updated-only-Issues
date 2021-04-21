testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, NaN, NaN,  NaN, NaN, -7.40367656369217e-171, 7.51897652547993e-304, -2.97578962378101e-288,  2.43349069465231e-318, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)