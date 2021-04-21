testlist <- list(rates = c(Inf, 0.000476792279411765, Inf), thresholds = c(-5.46354690059085e-108,  -5.46354690059085e-108, 0), x = numeric(0))
result <- do.call(grattan::IncomeTax,testlist)
str(result)