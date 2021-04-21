testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.65661287307726e-10,  3.91129745345511e-310, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)