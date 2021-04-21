testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  3.93746089611559e+92, 1.06399912715412e+248, 2.4404769475054e-152,  NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)