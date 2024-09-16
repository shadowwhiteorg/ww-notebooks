###### shadowWhite

# Observer Pattern

The Observer Pattern is a behavioral design pattern that defines a one-to-many dependency between objects. When one object (the subject) changes state, all its dependents (observers) are notified and updated automatically. This pattern is useful for implementing distributed event-handling systems.

## Key Components
- **Subject**: The object that holds the state and notifies observers of changes.
- **Observer**: The object that needs to be notified of changes in the subject.
- **ConcreteSubject**: A specific implementation of the subject.
- **ConcreteObserver**: A specific implementation of the observer.

# Delegates and Events in Unity

In Unity, delegates and events are used to implement the Observer Pattern, allowing objects to communicate without tight coupling.

## Delegates
A delegate is a type that represents references to methods with a specific parameter list and return type. Delegates are used to pass methods as arguments to other methods.

### Example
```csharp
public delegate void Notify();  // Delegate declaration

public class Process
{
    public Notify ProcessCompleted;  // Delegate instance

    public void StartProcess()
    {
        // Process code here
        OnProcessCompleted();
    }

    protected virtual void OnProcessCompleted()
    {
        ProcessCompleted?.Invoke();
    }
}
```

## Events
Events are a way to provide notifications. They are based on delegates and provide a layer of abstraction and security.

### Example
```csharp
public class Publisher
{
    public event Action OnEventOccurred;

    public void TriggerEvent()
    {
        OnEventOccurred?.Invoke();
    }
}

public class Subscriber
{
    private Publisher publisher;

    public Subscriber(Publisher publisher)
    {
        this.publisher = publisher;
        this.publisher.OnEventOccurred += HandleEvent;
    }

    private void HandleEvent()
    {
        Console.WriteLine("Event occurred and handled.");
    }
}
```

In Unity, you can use delegates and events to create responsive and modular code, making it easier to manage complex interactions between game objects.
