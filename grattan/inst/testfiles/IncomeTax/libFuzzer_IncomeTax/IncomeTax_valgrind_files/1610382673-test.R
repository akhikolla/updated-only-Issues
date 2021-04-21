testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.33589462432972e-310,  5.99151752603635e-315, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)