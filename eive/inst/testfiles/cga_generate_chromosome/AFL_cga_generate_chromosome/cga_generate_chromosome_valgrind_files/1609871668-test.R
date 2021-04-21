testlist <- list(vec = NULL, prob_vec = c(-1.58685396636839e+202, -1.58852838951754e+202,  1.04429618023608e-317, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)