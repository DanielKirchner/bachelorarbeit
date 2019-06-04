def mandelbrot(z):
    c = z
    for n in range(1,11):
        print(n,z,abs(z))
        z = z*z + c

if __name__ == "__main__":
    c = complex(1,0)
    mandelbrot(c)