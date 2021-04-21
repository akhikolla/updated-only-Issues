testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.82823550985335e-318,  -1.34481040488195e-284, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)