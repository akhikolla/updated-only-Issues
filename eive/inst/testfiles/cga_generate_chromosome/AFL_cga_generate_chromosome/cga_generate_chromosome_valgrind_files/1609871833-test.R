testlist <- list(vec = NULL, prob_vec = c(8.1838710168089e-227, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)