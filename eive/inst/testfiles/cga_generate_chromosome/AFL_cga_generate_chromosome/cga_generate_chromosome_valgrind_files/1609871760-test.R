testlist <- list(vec = NULL, prob_vec = c(-1.33957878225621e+300, 0, 0, 0 ))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)