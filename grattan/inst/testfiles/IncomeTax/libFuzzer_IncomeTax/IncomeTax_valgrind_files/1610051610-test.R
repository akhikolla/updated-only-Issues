testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  5.14291265930839e+25, 8.77445281955378e-310, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)