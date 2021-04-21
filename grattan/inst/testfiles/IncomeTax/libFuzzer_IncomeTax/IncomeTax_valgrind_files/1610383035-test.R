testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.66726145839586e-62,  4.66726145839586e-62, NaN, 4.66726145839586e-62, 4.66726145839586e-62,  4.51968127509274e-310, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)