testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(3.36077113282626e-111,  2.07507571253324e-322, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)