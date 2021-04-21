testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.4757678266058e-319,  8.25666697229224e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)