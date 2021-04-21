testlist <- list(rates = numeric(0), thresholds = c(-2.11966640218428e-289,  -1.26836421360306e-30, 2.39958945525286e-309, 5.68604456976406e-270,  -8.81443176193936e-280, 4.90750465357652e-319, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)