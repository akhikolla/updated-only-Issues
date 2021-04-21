testlist <- list(vec = NULL, prob_vec = c(1.51776966402431e-320, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)