testlist <- list(rates = numeric(0), thresholds = c(-2.30331110816477e-156,  -2.30331110816272e-156, 1.12583501772562e-305, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)