testlist <- list(rates = numeric(0), thresholds = c(3.94206232952679e-259,  3.94212982871892e-259, -6.03473647567281e+304, NaN, NaN, NaN,  NaN, NaN, NaN, 3.24260049547058e+178, 4.77028265708835e-299,  5.43867462942044e-320, 0, 0, 0, 0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)