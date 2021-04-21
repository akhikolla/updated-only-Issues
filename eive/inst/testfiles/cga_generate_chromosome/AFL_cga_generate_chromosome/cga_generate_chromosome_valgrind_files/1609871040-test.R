testlist <- list(vec = NULL, prob_vec = c(5.43231408301365e-312, 7.29113122732675e-304,  2.6874715627504e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)