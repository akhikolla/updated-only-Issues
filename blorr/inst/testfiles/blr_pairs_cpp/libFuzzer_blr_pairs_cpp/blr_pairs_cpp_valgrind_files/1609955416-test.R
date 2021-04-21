testlist <- list(x = c(1.8125007399175e-207, 9.06610460118687e-321, 0), y = numeric(0))
result <- do.call(blorr:::blr_pairs_cpp,testlist)
str(result)