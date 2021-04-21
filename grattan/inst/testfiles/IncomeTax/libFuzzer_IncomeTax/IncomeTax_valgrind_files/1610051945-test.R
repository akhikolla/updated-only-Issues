testlist <- list(rates = numeric(0), thresholds = c(-1.24267941904771e-267,  1.72685824534432e-319, 0, 0, 0, 0), x = 6.95367949510419e-310)
result <- do.call(grattan::IncomeTax,testlist)
str(result)