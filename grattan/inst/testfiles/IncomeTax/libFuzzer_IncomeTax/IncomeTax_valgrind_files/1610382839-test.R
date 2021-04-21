testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.28904556439245e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)