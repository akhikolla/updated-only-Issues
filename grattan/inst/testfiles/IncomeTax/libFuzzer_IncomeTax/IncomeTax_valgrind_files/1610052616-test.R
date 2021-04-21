testlist <- list(rates = c(-6.64550663505903e-287, 1.84870553760557e-272,  NaN), thresholds = c(-Inf, 1.60559212927429e-146, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)