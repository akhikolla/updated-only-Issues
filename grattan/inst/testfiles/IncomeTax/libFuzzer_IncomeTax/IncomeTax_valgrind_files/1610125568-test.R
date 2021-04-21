testlist <- list(rates = numeric(0), thresholds = 4.96516607605409e-144,      x = -1.77825857133416e-93)
result <- do.call(grattan::IncomeTax,testlist)
str(result)