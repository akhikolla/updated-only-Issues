testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.43447398582841e-94,  8.43095416448875e-309, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)