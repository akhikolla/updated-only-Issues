testlist <- list(rates = c(-8.22918577619206e+303, NaN, 0), thresholds = c(-5.46354690059085e-108,  1.60559212927429e-146, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)