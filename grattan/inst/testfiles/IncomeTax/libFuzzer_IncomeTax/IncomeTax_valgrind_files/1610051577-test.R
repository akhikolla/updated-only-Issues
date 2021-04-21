testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-7.3933720696522e-287,  7.29112485528547e-304, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)