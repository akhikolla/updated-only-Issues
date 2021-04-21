testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-3.18995614610077e-248,  -3.18995667589651e-248, -3.18995667589651e-248, 3.65784690778909e-306,  3.31392126063817e-310, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)