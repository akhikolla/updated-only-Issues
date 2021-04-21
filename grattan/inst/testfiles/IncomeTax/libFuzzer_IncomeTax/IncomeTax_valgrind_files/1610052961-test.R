testlist <- list(rates = c(NaN, 8.35872426072406e-77, 3.22526053605166e-319,  0), thresholds = 3.65398847701713e-306, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)