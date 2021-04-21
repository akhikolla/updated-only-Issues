testlist <- list(vec = NULL, prob_vec = c(1.21685832348015e-309, 0, 0, 0,  0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)