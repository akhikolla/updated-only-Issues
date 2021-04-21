testlist <- list(rates = numeric(0), thresholds = c(1.25542034707731e+58,  2.79205623035935e+116, 8.26022226867972e-317, 0, 0, 0, 0, 0,  0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)