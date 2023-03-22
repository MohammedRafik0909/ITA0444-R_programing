# Create the data frame
df <- data.frame(
  Countries = c("A", "B", "C"),
  population_in_million = c(100, 200, 120),
  gdp_per_capita = c(2000, 7000, 15000)
)
print(df)
# Reshape the data frame to long format
library(tidyr)
df_long <- pivot_longer(df, cols = c("population_in_million", "gdp_per_capita"), names_to = "variable", values_to = "value")
print(df_long)
# Reshape the data frame back to wide format
df_wide <- pivot_wider(df_long, names_from = "variable", values_from = "value")
print(df_wide)