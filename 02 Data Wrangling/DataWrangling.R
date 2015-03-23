# Data Wrangling
require(dplyr)
require(tidyr)

tbl_df(df)
df %>% select(AGENCY)
df %>% select(ADDRESS_TYPE, BOROUGH) %>% group_by(BOROUGH) %>% tbl_df


View(x)
