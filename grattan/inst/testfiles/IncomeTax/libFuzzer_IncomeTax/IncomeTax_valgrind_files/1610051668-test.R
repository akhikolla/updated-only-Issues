testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.35343736825169e-185,  1.58300886005713e-312, 2.47192511527755e-94, 1.97518749651964e-317,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)