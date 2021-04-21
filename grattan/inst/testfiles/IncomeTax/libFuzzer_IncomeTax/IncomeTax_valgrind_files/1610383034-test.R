testlist <- list(rates = numeric(0), thresholds = c(-5.75032878056934e+243,  6.4757678266058e-319, NaN, NaN, 1.05487533745491e+40, 7.07619543061811e-317,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)