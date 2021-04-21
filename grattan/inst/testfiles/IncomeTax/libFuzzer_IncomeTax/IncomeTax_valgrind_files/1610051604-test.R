testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.55084854515664e-317,  0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)