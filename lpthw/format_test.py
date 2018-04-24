from random import randint

data = 0

for i in range(1, 10):

    if data == 0:
        data += 1

    else:
        data *= randint(5, 10)

code = "P {:,}".format(data)

print code
