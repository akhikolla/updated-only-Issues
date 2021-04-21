testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(0, 0,  2.76783009756901e-288))
result <- do.call(grattan::IncomeTax,testlist)
str(result)