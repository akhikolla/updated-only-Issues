testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-5.48612406847435e+303,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)