testlist <- list(rates = c(0, 0, 9.70395179000027e-101, 9.70418706716128e-101 ), thresholds = numeric(0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)