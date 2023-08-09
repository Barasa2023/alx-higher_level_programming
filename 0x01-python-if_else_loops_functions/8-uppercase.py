#!/usr/bin/python3
def uppercase(str):
    for letter in str:
        if ord(letter) in range(65, 91):
            diff = ord(letter)
        else:
            diff = ord(letter) - 32
        print(chr(diff), end='')
    print()
