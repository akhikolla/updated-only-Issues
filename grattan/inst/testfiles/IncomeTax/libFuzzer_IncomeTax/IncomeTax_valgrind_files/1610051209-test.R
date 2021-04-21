testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.39067126841799e-309,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)