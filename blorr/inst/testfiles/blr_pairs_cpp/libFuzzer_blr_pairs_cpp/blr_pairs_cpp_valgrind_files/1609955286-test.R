testlist <- list(x = c(3.13151160076501e-294, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)