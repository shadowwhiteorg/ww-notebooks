###### shadowWhite

# Command Pattern: Control Your Commands!

Welcome to the exciting world of the Command Pattern! 🎉 This design pattern is like having a remote control for your software, allowing you to encapsulate requests as objects, queue them, log them, and even undo them. Let's dive in and see how it works, with some fun and educational examples in C#.

## What is the Command Pattern?

The Command Pattern is a behavioral design pattern that turns a request into a stand-alone object that contains all the information about the request. This transformation allows you to parameterize methods with different requests, delay or queue a request's execution, and support undoable operations.

## Why Use the Command Pattern?

- **Decoupling**: It separates the object that invokes the operation from the one that knows how to perform it.
- **Flexibility**: You can easily add new commands without changing existing code.
- **Undo/Redo**: It provides a way to implement undo and redo operations.

## Key Components

1. **Command**: An interface that declares the execution method.
2. **ConcreteCommand**: Implements the Command interface and defines the binding between a Receiver and an action.
3. **Receiver**: Knows how to perform the operations.
4. **Invoker**: Asks the command to carry out the request.
5. **Client**: Creates the command and sets its receiver.

## C# Example

Let's look at a fun example where we control a simple light bulb using the Command Pattern.

### Step 1: Define the Command Interface

```csharp
public interface ICommand
{
    void Execute();
    void Undo();
}
```

### Step 2: Create Concrete Commands

```csharp
public class LightOnCommand : ICommand
{
    private Light _light;

    public LightOnCommand(Light light)
    {
        _light = light;
    }

    public void Execute()
    {
        _light.On();
    }

    public void Undo()
    {
        _light.Off();
    }
}

public class LightOffCommand : ICommand
{
    private Light _light;

    public LightOffCommand(Light light)
    {
        _light = light;
    }

    public void Execute()
    {
        _light.Off();
    }

    public void Undo()
    {
        _light.On();
    }
}
```

### Step 3: Create the Receiver

```csharp
public class Light
{
    public void On()
    {
        Console.WriteLine("The light is on!");
    }

    public void Off()
    {
        Console.WriteLine("The light is off!");
    }
}
```

### Step 4: Create the Invoker

```csharp
public class RemoteControl
{
    private ICommand _command;

    public void SetCommand(ICommand command)
    {
        _command = command;
    }

    public void PressButton()
    {
        _command.Execute();
    }

    public void PressUndo()
    {
        _command.Undo();
    }
}
```

### Step 5: Put It All Together

```csharp
class Program
{
    static void Main(string[] args)
    {
        Light livingRoomLight = new Light();
        ICommand lightOn = new LightOnCommand(livingRoomLight);
        ICommand lightOff = new LightOffCommand(livingRoomLight);

        RemoteControl remote = new RemoteControl();

        // Turn the light on
        remote.SetCommand(lightOn);
        remote.PressButton();

        // Turn the light off
        remote.SetCommand(lightOff);
        remote.PressButton();

        // Undo the last operation (turn the light back on)
        remote.PressUndo();
    }
}
```

## Conclusion

The Command Pattern is a powerful way to encapsulate requests as objects, providing flexibility and control over how and when actions are performed. With this pattern, you can easily add new commands, support undo/redo operations, and keep your code clean and decoupled. So go ahead, take control of your commands, and have fun with it! 🚀
