testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 0, 0), x = 156842099844.518)
result <- do.call(grattan::IncomeTax,testlist)
str(result)