testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-3.47040770899018e-147,  4.08354876418797e+233, 4.08354876418797e+233, 4.08354876418797e+233,  6.10804588609818e-310, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)