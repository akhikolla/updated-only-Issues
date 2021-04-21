testlist <- list(vec = NULL, prob_vec = c(2.29007060901042e-125, 0, 0, 0,  0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)