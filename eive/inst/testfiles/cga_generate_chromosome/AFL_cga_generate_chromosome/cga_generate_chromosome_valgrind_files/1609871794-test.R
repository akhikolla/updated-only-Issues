testlist <- list(vec = NULL, prob_vec = c(-4.98241596725195e+187, -2.53360180454372e-29,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)