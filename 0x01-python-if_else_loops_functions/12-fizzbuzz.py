#!/usr/bin/python3
def fizzbuzz():
    for a in range(1, 101):
        if a % 3 == 0:
            print("Fizz")
        elif a % 5 == 0:
            print("Bizz")
        elif a % 3 == 0 and a % 5 == 0:
            print("FIzzBuzz")
        else:
            print("{}".format(a))
