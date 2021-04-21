testlist <- list(rates = numeric(0), thresholds = c(NA, 2.85062526852209e-109,  7.098760076634e+132, NaN, 1.0163617597073e-100, 1.425439003045e-308,  -2.2830314578756e-156, 9.7041598162183e-101, -Inf, NaN, NaN,  NaN, NaN, NaN, NaN, NaN, NaN, NaN, 0), x = -Inf)
result <- do.call(grattan::IncomeTax,testlist)
str(result)