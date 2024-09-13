
###### shadowWhite

## Delegates
Think of delegates as a way to pass around a reference to a method. It's like having a little note that says, "Hey, when you're ready, call this method!" Delegates are handy because they allow you to treat methods as objects that you can pass around, store, and invoke whenever you want.
### Example Code

Here's a simple example of how to use delegates in C#:

```csharp
using System;

public class Program
{
    // Define a delegate
    public delegate void PrintMessage(string message);

    public static void Main()
    {
        // Instantiate the delegate
        PrintMessage print = PrintToConsole;

        // Call the delegate
        print("Hello, World!");

        // You can also use anonymous methods
        PrintMessage printAnonymous = delegate(string msg) {
            Console.WriteLine(msg);
        };

        printAnonymous("Hello from anonymous method!");

        // Or lambda expressions
        PrintMessage printLambda = (msg) => Console.WriteLine(msg);
        printLambda("Hello from lambda expression!");
    }

    public static void PrintToConsole(string message)
    {
        Console.WriteLine(message);
    }
}
```

In this example:
- We define a delegate `PrintMessage` that takes a string parameter.
- We create an instance of the delegate and assign it the `PrintToConsole` method.
- We call the delegate, which in turn calls the `PrintToConsole` method.
- We also demonstrate using anonymous methods and lambda expressions with the delegate.

## Callbacks
Callbacks are a specific use case of delegates. They are like little reminders that you give to someone, saying, "Hey, when you're done with your task, let me know, and I'll do something with the result." In programming, callbacks are often used when you want to define custom logic to be executed by another function. You pass a callback function as an argument to a function, and that function will call your callback when it's done with its work.
### Example Code for Callbacks

Here's an example of how to use callbacks in C#:

```csharp
using System;

public class Program
{
    // Define a delegate for the callback
    public delegate void ProcessCompleted(string result);

    public static void Main()
    {
        // Call the method that takes a callback
        StartProcess(OnProcessCompleted);
    }

    public static void StartProcess(ProcessCompleted callback)
    {
        Console.WriteLine("Process started...");
        // Simulate some work
        System.Threading.Thread.Sleep(2000);
        // Call the callback method
        callback("Process completed successfully!");
    }

    public static void OnProcessCompleted(string result)
    {
        Console.WriteLine(result);
    }
}
```

In this example:
- We define a delegate `ProcessCompleted` that takes a string parameter.
- We pass the `OnProcessCompleted` method as a callback to the `StartProcess` method.
- The `StartProcess` method simulates some work and then calls the callback method.




## Events (in Unity)
In Unity, events are a way to handle things that happen in your game or application. They are like little notifications that say, "Hey, something important just happened!" You can think of events as a way for different parts of your game or application to communicate with each other without knowing too much about each other. For example, when a player collects a power-up, you can trigger an event to let other parts of your game know about it, and they can react accordingly.

### Example Code for Events (in Unity)

Here's an example of how to use events in Unity:

```csharp
using UnityEngine;
using System;

public class Player : MonoBehaviour
{
    // Define an event
    public static event Action OnPowerUpCollected;

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.Space))
        {
            // Trigger the event
            OnPowerUpCollected?.Invoke();
        }
    }
}

public class GameManager : MonoBehaviour
{
    void OnEnable()
    {
        Player.OnPowerUpCollected += HandlePowerUpCollected;
    }

    void OnDisable()
    {
        Player.OnPowerUpCollected -= HandlePowerUpCollected;
    }

    void HandlePowerUpCollected()
    {
        Debug.Log("Power-up collected!");
    }
}
```

In this example:
- We define an event `OnPowerUpCollected` in the `Player` class.
- We trigger the event when the space key is pressed.
- The `GameManager` class subscribes to the event and handles it by logging a message.


## Actions (in Unity)
Actions are similar to delegates, but they are specifically designed for use in Unity. They are like little packages that contain a method that you can pass around and invoke later. Actions are commonly used in Unity to define what should happen when a specific event occurs. For example, you can have an Action that gets called when a button is clicked or when a certain condition is met in your game.
### Example Code for Actions (in Unity)

Here's an example of how to use Actions in Unity:

```csharp
using UnityEngine;
using System;

public class ButtonHandler : MonoBehaviour
{
    // Define an Action
    public static Action OnButtonClicked;

    public void ButtonClick()
    {
        // Invoke the Action
        OnButtonClicked?.Invoke();
    }
}

public class UIManager : MonoBehaviour
{
    void OnEnable()
    {
        ButtonHandler.OnButtonClicked += HandleButtonClick;
    }

    void OnDisable()
    {
        ButtonHandler.OnButtonClicked -= HandleButtonClick;
    }

    void HandleButtonClick()
    {
        Debug.Log("Button was clicked!");
    }
}
```

In this example:
- We define an Action `OnButtonClicked` in the `ButtonHandler` class.
- We invoke the Action when the button is clicked.
- The `UIManager` class subscribes to the Action and handles it by logging a message.

## Sum Up!

So, in a nutshell, delegates, callbacks, events (in Unity), and Actions (in Unity) are all ways to handle and manage the flow of your program, allowing different parts to communicate and react to each other. They provide flexibility and modularity, making your code more organized and easier to maintain.

I hope this informal explanation helps you grasp these concepts better! Happy coding in Unity!
