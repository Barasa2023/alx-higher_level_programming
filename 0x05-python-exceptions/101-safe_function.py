#!/usr/bin/ptyhon3
import sys


def safe_function(fct, *args):
    try:
        return fct(*args)
    except:
        print("Exception: {}".format(e), file=sys.stderr)
        return None
