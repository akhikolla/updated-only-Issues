testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(9.2637000607593e+25,  8.90389806611905e+252, -8.4424608195994e-289, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)