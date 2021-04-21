testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.90359856625529e+185,  2.1219726736337e-314, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)