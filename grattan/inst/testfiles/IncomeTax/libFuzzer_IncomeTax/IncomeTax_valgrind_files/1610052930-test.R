testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.95205336671877e-320,  2.14899131997101e+233, 9.26369661939999e+25, 8.8118424486897e+252,  7.7355858169364e-320, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)