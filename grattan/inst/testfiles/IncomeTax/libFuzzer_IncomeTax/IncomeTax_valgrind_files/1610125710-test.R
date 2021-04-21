testlist <- list(rates = numeric(0), thresholds = c(5.16576060113284e+120,  5.16576060113284e+120, 1.80314071910539e-130, 2.12196682636678e-314,  0), x = -1.85133771267295e+304)
result <- do.call(grattan::IncomeTax,testlist)
str(result)