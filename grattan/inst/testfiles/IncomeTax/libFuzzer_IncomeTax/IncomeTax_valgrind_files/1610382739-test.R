testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  2.05236116102036e-289, 1.36845506318473e-48, 2.08809931960386e-53,  2.60755448803562e-315, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)