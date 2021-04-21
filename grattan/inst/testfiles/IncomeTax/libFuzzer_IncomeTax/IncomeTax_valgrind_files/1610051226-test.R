testlist <- list(rates = numeric(0), thresholds = numeric(0), x = -7.3933069341805e-287)
result <- do.call(grattan::IncomeTax,testlist)
str(result)