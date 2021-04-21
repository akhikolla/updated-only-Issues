testlist <- list(rates = numeric(0), thresholds = c(-6.61737160148047e+95,  -6.61737160148047e+95, 7.79696147618925e-312, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)