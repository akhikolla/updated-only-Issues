testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.14190420369699e-304,  0, 0, 0, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN, NaN,  NaN, 8.84871571701673e-321, -5.35532635250002e+305, 2.80111717263437e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)