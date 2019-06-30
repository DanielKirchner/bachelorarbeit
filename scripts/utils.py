import numpy as np
from math import log,floor,sqrt

def mandelbrot(z, maxiter=20):
    start = z
    c = z
    for n in range(maxiter):
        print(z, abs(z))
        if abs(z) > 2:
            return n

        z = z * z + c

    return maxiter


def mandelbrot_set(xmin, xmax, ymin, ymax, width, height, maxiter):
    r1 = np.linspace(xmin, xmax, width)
    r2 = np.linspace(ymin, ymax, height)
    return r1, r2, [mandelbrot(complex(r, i), maxiter) for r in r1 for i in r2]



def to_decimal(number,predecimal=4):
    neg = False
    ret = 0

    if number[0] == "1":
        neg = True
        number = number.replace('0','2')
        number = number.replace("1","0")
        number = number.replace("2","1")

    n = predecimal
    for i in range(0,len(number)):
        if number[i] == "1":
            ret += 2**n
        n -= 1

    if neg:
        ret *= -1

    return ret

# TODO: print error
def to_signed_binary(number,predecimal=4,lim=40,printComma=False):
    if predecimal and number > 2**(predecimal-1)-1:
        print("Number too big to be encoded with %d predecimals." % predecimal)
        return

    neg = False
    if number < 0:
        number *= -1
        neg = True

    n_max = predecimal-1 if predecimal else floor(log(number, 2))
    ret = ""
    n = n_max
    cnt = 0
    while cnt < lim:
        if number - 2**n >= 0:
            ret += "1"
            number -= 2**n
        else:
            ret += "0"
        if cnt == n_max and cnt != lim-1 and printComma:
            ret += "."
        n -= 1
        cnt += 1

    if neg:
        ret = ret.replace('0','2')
        ret = ret.replace("1","0")
        ret = ret.replace("2","1")
    return ret

def hex_to_bin(number):
    binary = bin(int(number, 16))[2:]
    binlen = len(number)*4
    if len(binary) < binlen:
        pad = binlen - len(binary)
        binary = "0" * pad + binary
    return binary

if __name__ == '__main__':
    """"
    x1 = -0.65
    y1 = 0.66
    x2 = -0.4
    y2 = y1+(x1-x2)*3.0/4
    """

    x1 = -0.575
    y1 = 0.62
    x2 = -0.47
    y2 = y1+(x1-x2)*3.0/4

    print("x1",x1,to_signed_binary(x1))
    print("y1",y1,to_signed_binary(y1))

    print("x2",x2,to_signed_binary(x2))
    print("y2",y2,to_signed_binary(y2))

    print(to_decimal("1111111111111111111111111111111111111111",predecimal=3))
    print(to_decimal("1000000000000000000000000000000000000000",predecimal=3))
    print(to_decimal("0000111111111111111111111111111111111111",predecimal=3))
    print(to_decimal("0000000000000000000000000000000000000001",predecimal=3))
    #mandelbrot(complex(-1.4369369369233027,0.08383383382169995))


