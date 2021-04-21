testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.35322190564444e-185,  NA, 1.7272361857072e-77, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)