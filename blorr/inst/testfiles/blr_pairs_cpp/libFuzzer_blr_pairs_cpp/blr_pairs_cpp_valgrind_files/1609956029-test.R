testlist <- list(x = c(2.57274165074528e-307, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)