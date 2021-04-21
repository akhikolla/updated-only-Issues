testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 8.74601785211835e-310)
result <- do.call(grattan::IncomeTax,testlist)
str(result)