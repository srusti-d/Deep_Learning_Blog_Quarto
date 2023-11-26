plot_matrix <- read.csv("/Users/satyadonapati/GPT-in-Genomics-Project/Enformer/data/q17_enformer.csv", header=FALSE)

enf_matrix <- as.matrix(plot_matrix)

plot.new()

image(enf_matrix)

#heatmap(enf_matrix)
