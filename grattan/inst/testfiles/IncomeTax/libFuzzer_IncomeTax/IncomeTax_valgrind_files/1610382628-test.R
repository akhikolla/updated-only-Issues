testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.99151717030908e-315,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)