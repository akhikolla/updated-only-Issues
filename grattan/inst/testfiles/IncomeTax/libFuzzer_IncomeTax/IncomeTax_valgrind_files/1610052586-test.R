testlist <- list(rates = numeric(0), thresholds = c(-4.25550648705951e+305,  4.09173825987018e+149, NaN, NaN, -1.36573625663878e-151, 5.74181509254692e+199,  -2.11852534547344e-289, 3.45845952088873e-323, 0), x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)