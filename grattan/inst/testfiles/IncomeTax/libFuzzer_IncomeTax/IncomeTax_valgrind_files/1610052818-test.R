testlist <- list(rates = c(7.10464176766301e-304, -2.44618987567313e-306),      thresholds = c(NA, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)