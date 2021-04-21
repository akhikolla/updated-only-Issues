testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.22753060281186e+62,  Inf))
result <- do.call(grattan::IncomeTax,testlist)
str(result)