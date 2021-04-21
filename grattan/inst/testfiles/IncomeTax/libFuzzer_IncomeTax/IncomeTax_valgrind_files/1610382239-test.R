testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  5.43230922486616e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)