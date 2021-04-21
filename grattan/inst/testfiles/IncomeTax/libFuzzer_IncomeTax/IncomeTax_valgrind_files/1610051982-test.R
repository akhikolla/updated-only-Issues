testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 1.84870553760557e-272)
result <- do.call(grattan::IncomeTax,testlist)
str(result)