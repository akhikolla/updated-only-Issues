testlist <- list(rates = numeric(0), thresholds = c(NaN, 7.65934423567258e-310,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)