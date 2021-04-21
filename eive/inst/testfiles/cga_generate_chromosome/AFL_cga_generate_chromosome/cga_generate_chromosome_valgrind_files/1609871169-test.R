testlist <- list(vec = NULL, prob_vec = c(-7.26930037227654e+182, 2.49470743315885e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)