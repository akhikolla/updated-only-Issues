testlist <- list(rates = numeric(0), thresholds = c(7.27603921973392e-308,  1.1166377661658e-319, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)