testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-6.56793028199484e-287,  -8.81442988493713e-280, -2.64494692448922e+154, 2.29776067668702e+189,  -1.48603602467489e-267, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)