testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(8.74601785371863e-310,  3.652068166337e-306, 1.04517742415059e-308))
result <- do.call(grattan::IncomeTax,testlist)
str(result)