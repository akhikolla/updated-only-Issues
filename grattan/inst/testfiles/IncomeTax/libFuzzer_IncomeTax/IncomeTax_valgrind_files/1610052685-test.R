testlist <- list(rates = c(NaN, NaN, NaN, -7.40367110377773e-171, 9.69630022349236e+192,  3.60253364704011e-306, 9.50582302598558e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = NaN, x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)