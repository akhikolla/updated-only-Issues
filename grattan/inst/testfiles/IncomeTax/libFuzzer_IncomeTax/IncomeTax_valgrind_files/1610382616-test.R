testlist <- list(rates = numeric(0), thresholds = c(3.10503470425215e+231,  5.95750278984877e+228, 1.81322092023737e-321, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)