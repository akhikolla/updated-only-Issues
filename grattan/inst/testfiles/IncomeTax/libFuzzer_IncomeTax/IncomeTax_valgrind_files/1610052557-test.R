testlist <- list(rates = c(-5.35044484234063e-108, Inf, NaN), thresholds = c(NaN,  -9.77719780333789e-292, Inf), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)