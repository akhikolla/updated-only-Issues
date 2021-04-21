testlist <- list(rates = c(6.47512554126621e-319, 0, 0, 0, 0, 0, 0), thresholds = NA_real_,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)