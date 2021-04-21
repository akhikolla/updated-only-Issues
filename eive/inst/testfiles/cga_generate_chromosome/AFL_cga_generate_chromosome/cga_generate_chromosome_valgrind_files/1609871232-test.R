testlist <- list(vec = NULL, prob_vec = c(3.09560447580583e-115, 3.06540871946547e-115,  1.21547508581245e-115, 2.85271746394629e-285, 4.99006302299659e-322 ))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)