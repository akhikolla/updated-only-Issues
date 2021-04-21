testlist <- list(rates = c(NaN, 2.81741340991653e+118, -5.49084600862143e+303 ), thresholds = c(-5.46354690059085e-108, 1.60559212927429e-146,  0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)