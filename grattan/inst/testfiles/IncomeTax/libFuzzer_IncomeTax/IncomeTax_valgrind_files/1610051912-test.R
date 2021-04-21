testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 4.39763051274218e-312)
result <- do.call(grattan::IncomeTax,testlist)
str(result)