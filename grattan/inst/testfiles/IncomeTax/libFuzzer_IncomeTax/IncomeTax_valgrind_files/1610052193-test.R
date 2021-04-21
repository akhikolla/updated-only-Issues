testlist <- list(rates = c(-8.22918577619206e+303, NaN, NaN), thresholds = c(2.50002157452129e-319,  1.60559212927429e-146, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)