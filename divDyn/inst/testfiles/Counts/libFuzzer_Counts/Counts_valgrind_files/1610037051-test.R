testlist <- list(bin = numeric(0), tax = numeric(0))
result <- do.call(divDyn:::Counts,testlist)
str(result)