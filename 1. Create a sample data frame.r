# Create a sample data frame
df <- data.frame(
  day = c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday"),
  store = rep(c("Store 1", "Store 2", "Store 3"), each = 5),
  sales = c(33,44,29,16,25,45,33,19,54,22,21,49,11,24,56)
)

# Group by day and store
df_grouped <- group_by(df, day, store)

# Summarize sales data
df_summary <- summarize(df_grouped, total_sales = sum(sales), average_sales = mean(sales),
max_sales = max(sales), min_sales = min(sales))

# View summary data
print(df_summary)
