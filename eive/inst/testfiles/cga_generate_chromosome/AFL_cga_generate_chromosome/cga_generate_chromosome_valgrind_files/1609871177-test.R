testlist <- list(vec = NULL, prob_vec = c(2.13464814564918e-303, 1.51979061388169e-47,  1.52299771284673e-47, 1.14406284457054e-250, 2.8857893326006e-306,  4.3110807006569e-308, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)