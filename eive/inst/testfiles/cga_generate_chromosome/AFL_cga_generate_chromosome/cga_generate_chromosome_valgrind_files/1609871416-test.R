testlist <- list(vec = NULL, prob_vec = c(8.30987219517939e-246, 0, 0, 0,  0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)