testlist <- list(rates = numeric(0), thresholds = c(-8.01058046646754e-113,  -2.3588450828056e-185, 1.61328734115371e-307, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)