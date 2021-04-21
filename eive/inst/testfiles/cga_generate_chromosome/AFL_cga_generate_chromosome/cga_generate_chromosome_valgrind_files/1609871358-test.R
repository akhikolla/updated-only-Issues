testlist <- list(vec = NULL, prob_vec = c(5.56274830614173e-309, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)