testlist <- list(rates = numeric(0), thresholds = numeric(0), x = c(-2.83637174290339e-124,  1.82937797733012e-260, 1.42943178999697e-101, -1.13562653118348e-256,  2.28135770725662e-310, 0, 0, 0, 0, 0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)