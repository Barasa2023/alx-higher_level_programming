#!/usr/bin/python3
def print_last_digit(number):
    if number < 0:
        last_digit = number % -(10)
        return last_digit
    return abs(number % 10)
