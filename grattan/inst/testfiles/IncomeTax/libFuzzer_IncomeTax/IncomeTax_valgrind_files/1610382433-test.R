testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(6.67413512021721e-308,  5.56466136910996e-320))
result <- do.call(grattan::IncomeTax,testlist)
str(result)