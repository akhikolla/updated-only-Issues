testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.43032701890856e-308)
result <- do.call(grattan::IncomeTax,testlist)
str(result)