#!/usr/bin/env python
# coding: utf-8

# In[1]:

import pandas as pd
import numpy as np

flist = ["m1","m2","m3","m4","m5", "m123", "m45", "m12345", "mOp", "mNum"]
for f in flist:
    df = pd.read_csv("statement_"+f+".txt")
    df.columns = ["per","num"]
    df['cov'] = (df['per']*df['num'])/100
    df['cov'] = df['cov'].apply(lambda x: round(x))
    print(f, " = ", int(df['cov'].sum()), "/", int(df['num'].sum()))
