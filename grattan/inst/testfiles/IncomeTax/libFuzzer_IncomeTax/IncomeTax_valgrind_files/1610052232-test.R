testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(5.73716459465271e+170,  1.21044018066915e-305, NaN, NaN, NaN, NaN, -7.40367110377773e-171,  9.69630022349236e+192, 3.60253364702975e-306, 9.50582302598558e-321,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)