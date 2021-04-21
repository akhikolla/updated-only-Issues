testlist <- list(vec = NULL, prob_vec = NaN)
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)