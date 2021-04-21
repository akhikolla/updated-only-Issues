testlist <- list(vec = NULL, prob_vec = numeric(0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)