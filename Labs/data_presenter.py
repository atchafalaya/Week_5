open_cupcakes = open("CupcakeInvoices.csv")

#for line in open_cupcakes:
  #  print(line)

#for line in open_cupcakes:
    #columns = line.split(',')
    #print(columns[2])

#for line in open_cupcakes:
   # columns = line.split(',')
   # subtotal = int(columns[3]) * float(columns[4])
   # print(subtotal)

total = 0
for line in open_cupcakes:
    columns = line.split(',')
    total = total + (int(columns[3]) * float(columns[4]))
    rounded = round(total,2)
    print(rounded)
   # open_cupcakes.close()