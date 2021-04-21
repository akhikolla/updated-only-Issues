testlist <- list(rates = numeric(0), thresholds = c(-5.82982301129014e+303,  1.80331613628628e-130, 2.21386307615192e-80, -1.33009544456318e+305,  -8.73989986461887e+245, 9.87239057337792e-55, 2.60263025925993e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)