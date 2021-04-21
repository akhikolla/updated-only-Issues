testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.26527122355628e-318,  8.54602158179859e+194, 7.17085996195659e-310, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)