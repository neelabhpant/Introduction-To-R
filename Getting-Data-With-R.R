# Importing data from Excel into R (both .csv and .txt files)

data = read.csv(file.choose(), header=T) #Read CSV using csv command

data2 = read.table(file.choose(), header=T, sep=",") #Read CSV from generic read.table

data3 = read.dlim(file.choose(), header=T) #Read .txt file using dlim command

data4 = read.table(file.choose(), header=T, sep="\t") #Read txt file but sepaerated with tab sep="\t"

