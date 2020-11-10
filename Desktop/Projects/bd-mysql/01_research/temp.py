#impotation de la librairie

import pandas as pd
import pymysql


title='/home/myriam/Desktop/Projects/bd-mysql/01-inputproject/netflix_titles.csv'
df_title=pd.read_csv(title, encoding='latin1')

df_title.info()
df_title.head(10)
print(df_title.director.values) -n100 df_title.title.str

%timeit
"""
Spyder Editor

This is a temporary script file.
"""

