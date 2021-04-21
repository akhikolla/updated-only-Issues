testlist <- list(rates = c(2.14899131997106e+233, 5.94417741721548e+228,  -5.76043027219731e+304, 1.65249625247283e+40, -5.50078901424761e+303,  2.06886754580619e-108, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), thresholds = 3.10503470425215e+231,      x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)