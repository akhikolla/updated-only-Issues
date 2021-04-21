testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  2.95941249538293e-144, 1.04850388536823e-314, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)