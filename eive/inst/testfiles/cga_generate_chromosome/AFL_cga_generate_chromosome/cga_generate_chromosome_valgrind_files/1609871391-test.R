testlist <- list(vec = NULL, prob_vec = c(2.16453968142187e-304, 6.32404026676796e-321,  0))
result <- do.call(eive:::cga_generate_chromosome,testlist)
str(result)