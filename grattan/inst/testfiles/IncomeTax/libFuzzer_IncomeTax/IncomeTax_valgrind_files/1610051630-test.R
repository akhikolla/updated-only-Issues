testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.30328263070267e-156,  -2.29449120144681e-156, -2.30331110816477e-156, -2.30331110816477e-156,  1.12583501772561e-305, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)