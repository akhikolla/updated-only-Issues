testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.12414688786001e+79,  5.36938359308786e+169, 8.09253754683264e+175, 1.62838398690938e-314,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0 ))
result <- do.call(grattan::IncomeTax,testlist)
str(result)