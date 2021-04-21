testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.61395335580151e+112,  0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)