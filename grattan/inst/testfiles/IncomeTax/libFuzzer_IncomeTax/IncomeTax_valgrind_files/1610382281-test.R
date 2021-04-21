testlist <- list(rates = numeric(0), thresholds = c(-2.27152484943355e-214,  -2.27152484943355e-214, -2.27152484943355e-214, -1.12554546511592e-256,  6.36595498313783e-313, NaN, 2.33595787804786e-310, NaN, 3.22832374305587e-319,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)