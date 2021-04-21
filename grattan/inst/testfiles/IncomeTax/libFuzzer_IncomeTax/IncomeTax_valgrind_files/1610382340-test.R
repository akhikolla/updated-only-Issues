testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(1.09366830293346e-302,  9.79032497743166e-307, 2.28140960444516e-310, 0, 0, 3.55727265005698e-322,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)