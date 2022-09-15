import numpy as np
import pandas as pd
'''
引用模块
'''
data = pd.read_csv('Python.csv')
'''
打开成绩表文件
'''
print(data[0:5])
'''
读取前五行
'''
print(data[65:70])