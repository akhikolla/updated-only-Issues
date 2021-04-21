testlist <- list(rates = c(2.63554948580267e-82, 0, 0, 0, 0, 0, 0), thresholds = numeric(0),      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)