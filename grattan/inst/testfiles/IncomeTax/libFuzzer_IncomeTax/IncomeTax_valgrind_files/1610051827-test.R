testlist <- list(rates = c(NaN, 3.23785921002061e-319, 0), thresholds = c(-5.46354690059085e-108,  1.60559212927429e-146, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)