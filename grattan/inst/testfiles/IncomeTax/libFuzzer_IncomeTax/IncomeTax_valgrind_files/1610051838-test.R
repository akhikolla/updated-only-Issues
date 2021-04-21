testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.17222103657198e+160,  -9.91680532826981e-171, 1.41497286005635e+190, 1.84870553760561e-272,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)