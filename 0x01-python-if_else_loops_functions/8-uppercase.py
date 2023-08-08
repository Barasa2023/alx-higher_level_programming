#!/usr/bin/python3
def uppercase(str):
    for letter in str:
        if ord(letter) > 96 and ord(letter) < 123:
            letter = ord(letter) - 32
