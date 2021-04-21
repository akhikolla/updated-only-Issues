testlist <- list(rates = c(4.77830972972643e-299, NA, NaN, 5.74087889108267e+200,  8.09307924505602e+175, 7.49779509808956e+247, NA, 0), thresholds = c(NaN,  NA, -5.4866524984912e+303, Inf), x = 1.23971598178855e+224)
result <- do.call(grattan::IncomeTax,testlist)
str(result)