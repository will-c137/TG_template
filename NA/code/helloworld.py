# 画出一个矩形和hello world

import turtle

turtle.pensize(5)

turtle.pencolor("red")

turtle.forward(100)

turtle.right(90)

turtle.forward(100)

turtle.right(90)

turtle.forward(100)

turtle.right(90)

turtle.forward(100)

turtle.right(90)

turtle.penup()

turtle.goto(-100, 100)

turtle.pendown()

turtle.pencolor("blue")

turtle.write("Hello World", font=("Arial", 18, "normal"))

turtle.done()

# Path: code\helloworld.py
