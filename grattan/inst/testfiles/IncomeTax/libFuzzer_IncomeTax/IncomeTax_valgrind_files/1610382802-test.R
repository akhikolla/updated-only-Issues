testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.32963778288506e-105,  2.33598865781438e-310, 6.47561816356976e-308, 1.68048229123576e+117,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)