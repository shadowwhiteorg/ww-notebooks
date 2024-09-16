###### shadowWhite

# Open/Closed Principle (OCP) - Keep it Open, Keep it Closed!

Welcome to the world of SOLID principles! Today, we're diving into the Open/Closed Principle (OCP). Let's make this as fun and informative as possible!

## What is the Open/Closed Principle?

The Open/Closed Principle is one of the five SOLID principles of object-oriented design. It states that:

> **Software entities (classes, modules, functions, etc.) should be open for extension but closed for modification.**

In simpler terms, you should be able to add new functionality to your code without changing the existing code. This helps in making your code more robust, maintainable, and scalable.

## Why Should You Care?

Imagine you have a perfectly working class, and you need to add a new feature. If you modify the existing class, you risk introducing bugs. OCP encourages you to extend the class's behavior without altering its source code. This way, you keep your existing code intact and reduce the chances of breaking anything.

## How to Achieve OCP?

Here are some tips and tricks to keep your code open for extension and closed for modification:

1. **Use Interfaces and Abstract Classes**: Define interfaces or abstract classes that can be implemented or extended by new classes.
2. **Polymorphism is Your Friend**: Use polymorphism to allow new classes to be treated as instances of the existing class.
3. **Design Patterns**: Utilize design patterns like Strategy, Decorator, and Observer to add new behavior without modifying existing code.

## Example Time!

Let's say we have a `Shape` class, and we want to calculate the area of different shapes like circles and rectangles.

### Without OCP:

```csharp
public class Shape
{
    public string Type { get; set; }
    public double Radius { get; set; }
    public double Width { get; set; }
    public double Height { get; set; }

    public double Area()
    {
        if (Type == "circle")
        {
            return 3.14 * Radius * Radius;
        }
        else if (Type == "rectangle")
        {
            return Width * Height;
        }
        return 0;
    }
}

public class AreaCalculator
{
    public double CalculateArea(Shape shape)
    {
        return shape.Area();
    }
}
```

### With OCP:

```csharp
public abstract class Shape
{
    public abstract double Area();
}

public class Circle : Shape
{
    public double Radius { get; set; }

    public Circle(double radius)
    {
        Radius = radius;
    }

    public override double Area()
    {
        return 3.14 * Radius * Radius;
    }
}

public class Rectangle : Shape
{
    public double Width { get; set; }
    public double Height { get; set; }

    public Rectangle(double width, double height)
    {
        Width = width;
        Height = height;
    }

    public override double Area()
    {
        return Width * Height;
    }
}

public class AreaCalculator
{
    public double CalculateArea(Shape shape)
    {
        return shape.Area();
    }
}
```

In the second example, you can add new shapes by creating new classes that extend the `Shape` class without modifying the existing code. Voila! You've achieved OCP!

## Conclusion

The Open/Closed Principle is all about writing code that is easy to extend and hard to break. By following OCP, you make your codebase more flexible and easier to maintain. So, keep your code open for extension and closed for modification, and you'll be on your way to becoming a SOLID developer!

Happy coding! 🚀

