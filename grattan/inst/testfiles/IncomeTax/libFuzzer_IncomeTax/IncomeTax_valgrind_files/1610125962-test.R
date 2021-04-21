testlist <- list(rates = c(2.77448001762435e+180, Inf, -1.37217392240105e+305,  2.12196380416723e-314, 5.41108926696144e-312, 8.22753060233329e+62,  -4.81829801505995e+140, 1.20082999017945e-178, NA, NA), thresholds = NaN,      x = NaN)
result <- do.call(grattan::IncomeTax,testlist)
str(result)