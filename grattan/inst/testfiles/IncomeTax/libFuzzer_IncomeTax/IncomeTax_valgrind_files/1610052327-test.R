testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.98450264483858e+289,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)