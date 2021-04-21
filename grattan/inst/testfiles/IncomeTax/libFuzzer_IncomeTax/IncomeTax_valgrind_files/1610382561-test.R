testlist <- list(rates = c(5.85363771868791e+170, 5.85363771868791e+170,  Inf, NaN, 5.85363771868791e+170, 5.85363771868791e+170, 5.85363771868791e+170 ), thresholds = c(1.14737330167402e+195, NaN), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)