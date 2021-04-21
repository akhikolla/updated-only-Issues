testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-7.04659458679492e-251,  3.09093310114522e+284))
result <- do.call(grattan::IncomeTax,testlist)
str(result)