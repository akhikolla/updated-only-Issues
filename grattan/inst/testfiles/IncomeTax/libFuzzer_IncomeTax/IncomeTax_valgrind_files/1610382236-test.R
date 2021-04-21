testlist <- list(rates = NaN, thresholds = NaN, x = c(-6.31007774558231e-256,  -5.75032878056942e+243, -6.31008200917244e-256, 2.14321575007056e-312 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)