import matplotlib.pyplot as plt
import matplotlib
iterations = 200
xmin = -0.8
xmax = 0.0
ymin = -0.1
ymax = 0.7

def getPoints(c):
    print(c)
    z = 0
    pointsx = []
    pointsy = []
    for i in range(0,iterations):
        z = z*z + c
        pointsx.append(z.real)
        pointsy.append(z.imag)
    return (pointsx,pointsy)

def onclick(event):
    if event.button == 1:
        pointsx,pointsy = getPoints(complex(event.xdata,event.ydata))
        plt.clf()

        plt.xlabel("real")
        plt.ylabel("imaginär")

        plt.scatter(pointsx,pointsy,s=3,c="black") #einzelne iterationspunkte
        plt.scatter(event.xdata,event.ydata,c="red",s=20) #startpunkt
        plt.scatter(pointsx[len(pointsx)-1],pointsy[len(pointsy)-1],c="green",s=20) #konvergenz

        plt.xlim(xmin,xmax)
        plt.ylim(ymin,ymax)
        plt.draw()

fig,ax=plt.subplots()
fig.canvas.mpl_connect('button_press_event',onclick)
matplotlib.rcParams.update({'font.size': 22})
plt.xlim(xmin,xmax)
plt.ylim(ymin,ymax)
plt.show()
