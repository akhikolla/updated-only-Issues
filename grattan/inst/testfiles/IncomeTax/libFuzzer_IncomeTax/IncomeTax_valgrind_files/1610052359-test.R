testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.63425883863785e-312,  0, 0, 0, 0, -7.92735131216817e-308, -2.30165107833528e-286, -1.20615335718152e+306,  5.44163902329549e-320, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)