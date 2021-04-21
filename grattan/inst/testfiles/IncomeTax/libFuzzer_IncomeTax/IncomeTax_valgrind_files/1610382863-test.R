testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.3184161227781e-309)
result <- do.call(grattan::IncomeTax,testlist)
str(result)