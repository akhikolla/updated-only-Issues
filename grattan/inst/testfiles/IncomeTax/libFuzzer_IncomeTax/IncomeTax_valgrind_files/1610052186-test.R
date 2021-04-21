testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.87838931539327e-130,  4.16273675926299e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)