testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(41505151123532218368,  -1.42639225788636e+305, 7.29043398074225e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)