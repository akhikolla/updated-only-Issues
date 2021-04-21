testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(7.84460841922937e+168,  NaN, 5.85363771873091e+170, 6.15509973953287e+170, NaN, NaN,  NaN, NaN, -7.40367110377773e-171, 9.69630022349236e+192, 3.60253364704011e-306,  NaN, 2.61914042853602e-82, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)