testlist <- list(rates = numeric(0), thresholds = c(8.30182061979697e-317,  -1.93372419348405e+242, 7.50996086258245e-308, -8.76218775552736e+241,  -8.72602724925346e+245, 3.23785921002061e-319, 0, 0, 0, 0, 0,  0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)