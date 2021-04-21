testlist <- list(rates = numeric(0), thresholds = numeric(0), x = 2.4932608145411e-144)
result <- do.call(grattan::IncomeTax,testlist)
str(result)