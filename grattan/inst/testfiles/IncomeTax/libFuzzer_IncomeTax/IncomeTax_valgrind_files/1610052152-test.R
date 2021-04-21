testlist <- list(rates = c(-8.22918577619206e+303, NaN, NaN), thresholds = c(-5.46354690059085e-108,  1.60559212927429e-146, -5.46354690059085e-108), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)