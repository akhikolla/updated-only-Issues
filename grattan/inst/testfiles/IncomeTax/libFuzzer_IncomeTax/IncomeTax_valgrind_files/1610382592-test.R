testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.52498129395339e-227,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)