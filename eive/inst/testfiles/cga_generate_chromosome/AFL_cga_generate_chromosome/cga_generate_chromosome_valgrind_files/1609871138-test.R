testlist <- list(vec = NULL, prob_vec = c(7.83575072491064e-308, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)