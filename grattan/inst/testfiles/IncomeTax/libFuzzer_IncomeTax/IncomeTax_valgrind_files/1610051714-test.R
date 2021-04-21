testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.3010065257432e-156,  -2.29449120144681e-156, -2.30331110816477e-156, 5.16846370485647e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)