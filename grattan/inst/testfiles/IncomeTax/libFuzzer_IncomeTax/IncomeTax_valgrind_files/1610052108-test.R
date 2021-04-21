testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 7.12023634722304e-307)
result <- do.call(grattan::IncomeTax,testlist)
str(result)