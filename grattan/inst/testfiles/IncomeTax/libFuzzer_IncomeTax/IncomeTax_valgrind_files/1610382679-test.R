testlist <- list(rates = numeric(0), thresholds = 3.8608430375056e-157, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)