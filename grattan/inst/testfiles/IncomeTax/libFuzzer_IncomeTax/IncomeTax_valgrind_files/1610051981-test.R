testlist <- list(rates = numeric(0), thresholds = c(-2.45834374590272e+255,  -2.45834374590272e+255, -2.45834374590263e+255, 2.67968740940517e+149,  1.62503131573644e-319, 0, 0, 0, 0, 0, 0, 0, 0), x = -3.67243182468058e-306)
result <- do.call(grattan::IncomeTax,testlist)
str(result)