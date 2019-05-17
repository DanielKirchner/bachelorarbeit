def mandelbrot(z):
    c = z
    for n in range(100):
        if abs(z) > 2:
            return n
        z = z*z + c

if __name__ == "__main__":
    c = complex(1,1)
    mandelbrot(c)