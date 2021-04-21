testlist <- list(x = c(-1.34765550943382e+28, -Inf), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)