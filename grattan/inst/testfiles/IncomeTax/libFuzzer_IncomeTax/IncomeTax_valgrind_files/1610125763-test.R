testlist <- list(rates = numeric(0), thresholds = 3.22664391986001e-319,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)