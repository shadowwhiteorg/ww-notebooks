# Liskov Substitution Principle

The Liskov Substitution Principle (LSP) is one of the five SOLID principles of object-oriented design. It was introduced by Barbara Liskov in 1987. The principle states that objects of a superclass should be replaceable with objects of a subclass without affecting the correctness of the program. In other words, if class `S` is a subclass of class `T`, then objects of type `T` should be replaceable with objects of type `S` without altering any of the desirable properties of the program (e.g., correctness, task performed, etc.).


## Key Points

1. **Behavioral Compatibility**: Subtypes must be able to fulfill the promises of the base types. This means that the derived class should extend the base class without changing its behavior.
2. **Preconditions and Postconditions**: A subclass should not strengthen preconditions (requirements before a method is executed) or weaken postconditions (guarantees after a method is executed).
3. **Invariants**: Any invariant (condition that must always be true) of the base class must be preserved in the subclass.
4. **History Constraint**: Objects should be replaceable without altering the expected behavior, which includes not changing the state in an unexpected way.

## Example in C#

```csharp
public class Bird
{
    public virtual void Fly()
    {
        Console.WriteLine("Flying");
    }
}

public class Sparrow : Bird
{
    public override void Fly()
    {
        Console.WriteLine("Sparrow flying");
    }
}

public class Ostrich : Bird
{
    // Ostrich cannot fly, so it violates LSP if we override Fly method
    public override void Fly()
    {
        throw new NotImplementedException("Ostrich cannot fly");
    }
}

public class Program
{
    public static void Main()
    {
        Bird myBird = new Sparrow();
        myBird.Fly(); // Works fine

        myBird = new Ostrich();
        myBird.Fly(); // Throws exception, violating LSP
    }
}
```

In this example, `Ostrich` violates the Liskov Substitution Principle because it cannot fly, and thus it cannot be substituted for `Bird` without altering the expected behavior of the `Fly` method.
