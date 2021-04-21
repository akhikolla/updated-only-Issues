testlist <- list(rates = numeric(0), thresholds = c(0, 0, 0, 0, 2.12199566448447e-314,  0, 0, 0, 1.01621761931526e-314, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)