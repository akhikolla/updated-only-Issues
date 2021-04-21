testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.95239315901726e-307,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)