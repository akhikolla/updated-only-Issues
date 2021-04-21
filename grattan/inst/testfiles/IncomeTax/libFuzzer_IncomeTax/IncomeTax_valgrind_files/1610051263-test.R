testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(NaN,  3.65365168615459e-306, 8.0930792413286e+175, 1.42405599846039e-306,  9.50987690835525e+248, 5.68175492717434e-322, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)