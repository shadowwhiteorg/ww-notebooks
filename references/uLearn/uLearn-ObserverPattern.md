The object that is broadcasting is called the subject. The other objects that are listening are called the observers ( subscribers ).
The benefit of the pattern is that it decouples the subject from the observer, which doesn’t really know the observers or care what they do once they receive the signal. While the observers have a dependency on the subject, the observers themselves don’t know about one another.
Observers are simply notified whenever the subject’s state changes, allowing them to update themselves accordingly. This way, it becomes easier to modify or extend the code without affecting other parts of the system. 

The most important consideration in determining which language feature to use is whether or not there must be an attached subscriber. If your code must call the code supplied by the subscriber, you should use a design based on delegates when you need to implement callback. If your code can complete all its work without calling any subscribers, you should use a design based on events.

`The publisher (also known as the subject)` creates an event based on a delegate establishing a specific function signature. The event is just some action that the subject will perform at runtime (e.g., take damage, click a button, and so on). The publisher maintains a list of its `dependents (the observers)` and sends notifications to them when its state changes, which is represented by this event.

In C#, both **events** and **delegates** are mechanisms for handling method references, but they serve slightly different purposes and have different use cases. Let's explore each, along with a comparison.

### Delegates
A **delegate** is a type that represents references to methods with a specific signature. Delegates can be used to pass methods as arguments to other methods or to define callback methods.

#### Example of a Delegate
```csharp
// Define a delegate
public delegate void Notify(string message);

class Notifier
{
    // A method that matches the delegate signature
    public void ShowMessage(string message)
    {
        Console.WriteLine(message);
    }
}

class Program
{
    static void Main()
    {
        Notifier notifier = new Notifier();
        
        // Create a delegate instance and assign a method to it
        Notify notifyDelegate = notifier.ShowMessage;
        
        // Invoke the delegate
        notifyDelegate("Hello from the delegate!");
    }
}
```

**Explanation:**
- `Notify` is a delegate type that can reference any method that takes a `string` parameter and returns `void`.
- `ShowMessage` is a method that matches this delegate's signature.
- The delegate instance `notifyDelegate` is used to invoke `ShowMessage`.

### Events
An **event** is a specialized delegate that is used to notify subscribers when something of interest occurs. Events provide a way to subscribe and unsubscribe to notifications and are typically used in scenarios like UI programming where components need to respond to actions like button clicks, timers, etc.

#### Example of an Event
```csharp
// Define a delegate for the event handler
public delegate void Notify(string message);

class Publisher
{
    // Declare an event of the delegate type
    public event Notify OnNotify;
    
    public void DoSomething()
    {
        // Some operation
        Console.WriteLine("Doing something...");

        // Raise the event
        OnNotify?.Invoke("Event triggered: operation completed.");
    }
}

class Subscriber
{
    public void HandleNotification(string message)
    {
        Console.WriteLine(message);
    }
}

class Program
{
    static void Main()
    {
        Publisher publisher = new Publisher();
        Subscriber subscriber = new Subscriber();

        // Subscribe to the event
        publisher.OnNotify += subscriber.HandleNotification;

        // Trigger the event by calling a method that raises it
        publisher.DoSomething();
    }
}
```

**Explanation:**
- `OnNotify` is an event based on the `Notify` delegate.
- `Publisher` raises the event inside the `DoSomething` method.
- `Subscriber` subscribes to the `OnNotify` event with its `HandleNotification` method.
- When the event is raised (using `OnNotify?.Invoke(...)`), all subscribed methods are called.

### Comparison of Events and Delegates

- **Usage**: 
  - **Delegates** are used when you need a reference to a method or want to pass methods as arguments. They are like function pointers in C or C++.
  - **Events** are used to provide notifications. They are built on top of delegates and are intended to signal state changes or occurrences.

- **Encapsulation**:
  - **Delegates** can be invoked directly by anyone who has access to the delegate instance.
  - **Events** provide more encapsulation. Outside subscribers can only add or remove event handlers, not invoke the event directly.

- **Flexibility**:
  - **Delegates** offer more flexibility since they are not bound to the event pattern. You can use them for callbacks, custom logic, etc.
  - **Events** are more structured and are usually part of a broader pattern like the observer pattern.

### Key Points:
- **Delegates** are the underlying type for events, but they can be used independently.
- **Events** are specifically designed to work in scenarios where multiple listeners (subscribers) need to be notified when something happens.



A simple subject in code
Let’s take a look at how you might define a basic subject/publisher in the code below.
using UnityEngine;
using System;
```csharp
public class Subject: MonoBehaviour
{
    public event Action ThingHappened;

    public void DoThing()
    {
        ThingHappened?.Invoke();
    }
}
```
In the Subject class in the code example above, you inherit from MonoBehaviour in order to be able to attach it to a GameObject more easily, although that’s not a requirement. 
While you are free to define your own custom delegate, you can also use the System.Action, which works in most use cases. In the code example, `there’s no need to send parameters with the event`, but if that was needed, it’s as easy as using the `Action<T> delegate and passing them as a List<T>` within the angle brackets (`up to 16 parameters)`.
In the code snippet, ThingHappened is the actual event, which the subject invokes in the DoThing method.
`The “?.” operator is a null-conditional operator`, which means that the `event will only be invoked if it is not null`. The Invoke method is used to raise an event, which means that it will execute any event handlers that are subscribed to the event. In this case, the DoThing method will raise the ThingHappened event if it is not null, which will execute any event handlers that are subscribed to the event.

Determining which object is a subject and which is an observer only varies by usage. `Anything that raises the event acts as the subject, and anything that responds to the event is the observer.` Different components on the same GameObject can be subjects or observers. Even the same component can be a subject in one context and an observer in another.

### Improvements to the pattern

#### Use the `ObservableCollection` class: 
    - C# provides a dynamic ObservableCollection to track specific changes. It can notify your observers when items get added, removed, or when the list is refreshed.

#### `Pass a unique instance ID` as an argument ( ben kullanmazdim )

    - Each GameObject in the hierarchy has a unique instance ID. If you trigger an event that could apply to more than one observer, pass the unique ID into the event (use type Action<int>). Then only run the logic in the event handler if the GameObject matches the unique ID.

#### Create a static `EventManager`
    - Because events can drive much of your gameplay, many Unity applications use a static or singleton EventManager. This way, your observers can reference a central source of game events as the subject to make setup easier.

#### Create an even queue
    - If you have a lot of objects in your scene, you might not want to raise your events all at once.
    - Combining the observer pattern with the command pattern allows you to encapsulate your events into an event queue. Then you can use a command buffer to play back the events one at a time or selectively ignore them as necessary (e.g., if you have a maximum number of objects that can make sounds at once).