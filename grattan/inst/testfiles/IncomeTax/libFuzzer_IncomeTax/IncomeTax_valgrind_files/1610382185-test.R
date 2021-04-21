testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-8.46677965060394e+245,  7.06330923484221e-304, 7.29112201951205e-304, 3.78948350360236e-321 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)