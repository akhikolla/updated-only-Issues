testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(2.39224115388102e-318,  0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)