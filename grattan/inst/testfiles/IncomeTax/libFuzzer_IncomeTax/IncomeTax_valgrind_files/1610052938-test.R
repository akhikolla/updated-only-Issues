testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(4.84024820224247e-10,  4.46435758873308e+279, 2.72638073352451e-312, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)