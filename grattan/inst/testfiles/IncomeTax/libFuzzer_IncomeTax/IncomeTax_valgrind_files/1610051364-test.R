testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-3.56266678716796e-147,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)