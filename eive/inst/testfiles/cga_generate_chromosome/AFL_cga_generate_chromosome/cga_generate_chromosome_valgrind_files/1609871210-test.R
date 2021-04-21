testlist <- list(vec = NULL, prob_vec = c(-2.12455197130186e+183, 0, 0, 0 ))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)