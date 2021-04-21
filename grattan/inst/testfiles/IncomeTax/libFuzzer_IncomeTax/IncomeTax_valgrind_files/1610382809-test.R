testlist <- list(rates = numeric(0), thresholds = c(3.46881957639467e-164,  3.34784175649608e+151, NA, 3.22221035394862e-115, 7.26613695511762e+223,  0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)