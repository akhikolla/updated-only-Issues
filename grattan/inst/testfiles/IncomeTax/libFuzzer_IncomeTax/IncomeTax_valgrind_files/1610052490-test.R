testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.77120158820598e-128,  -2.0522693835629e-289, 1.13173108627505e-314, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)