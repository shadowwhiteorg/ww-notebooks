###### shadowWhite
# State Pattern and Finite State Machine

The **State Pattern** is a behavioral design pattern that allows an object to alter its behavior when its internal state changes. It encapsulates each state as a separate class, and the object delegates the behavior to the current state class. This pattern promotes loose coupling between the object and its states, making it easier to add or modify states without affecting the object's code. 

The State pattern is similar to the FSM in that it also allows for the management of different states and the transition between them. However, a `FSM is typically implemented using a switch statement`, whereas the` State design pattern defines an interface that represents a state and a class that implements this interface for each state`. 

`The state pattern` is widely used in game development, and it can be an `effective way to manage the different states of a game`, such as a main menu, a gameplay state, and a game over state.

## State Pattern Example

Here's an example to illustrate the State Pattern: Let's say we have a vending machine that dispenses different items based on its current state. The vending machine can be in different states such as "Ready", "Dispensing", or "Out of Stock". Each state is represented by a separate class, and the vending machine delegates the behavior to the current state class. When the user interacts with the vending machine, the behavior changes based on its current state.

```csharp
public interface IVendingMachineState {
    void InsertCoin();
    void SelectItem();
    void DispenseItem();
}

public class ReadyState : IVendingMachineState {
    public void InsertCoin() {
        Console.WriteLine("Coin inserted. Please select an item.");
    }
    
    public void SelectItem() {
        Console.WriteLine("Item selected. Dispensing...");
    }
    
    public void DispenseItem() {
        Console.WriteLine("No item selected.");
    }
}

public class DispensingState : IVendingMachineState {
    public void InsertCoin() {
        Console.WriteLine("Coin already inserted. Please wait for the current item to be dispensed.");
    }
    
    public void SelectItem() {
        Console.WriteLine("Item already selected. Please wait for the current item to be dispensed.");
    }
    
    public void DispenseItem() {
        Console.WriteLine("Item dispensed. Please take your item.");
    }
}

public class OutOfStockState : IVendingMachineState {
    public void InsertCoin() {
        Console.WriteLine("No items available. Please try again later.");
    }
    
    public void SelectItem() {
        Console.WriteLine("No items available. Please try again later.");
    }
    
    public void DispenseItem() {
        Console.WriteLine("No items available. Please try again later.");
    }
}

public class VendingMachine {
    private IVendingMachineState currentState;
    
    public VendingMachine() {
        currentState = new ReadyState();
    }
    
    public void InsertCoin() {
        currentState.InsertCoin();
    }
    
    public void SelectItem() {
        currentState.SelectItem();
    }
    
    public void DispenseItem() {
        currentState.DispenseItem();
    }
    
    public void ChangeState(IVendingMachineState newState) {
        currentState = newState;
    }
}

public class Main {
    public static void Main(string[] args) {
        VendingMachine vendingMachine = new VendingMachine();
        
        vendingMachine.InsertCoin();
        vendingMachine.SelectItem();
        vendingMachine.DispenseItem();
        
        vendingMachine.ChangeState(new DispensingState());
        
        vendingMachine.InsertCoin();
        vendingMachine.SelectItem();
        vendingMachine.DispenseItem();
        
        vendingMachine.ChangeState(new OutOfStockState());
        
        vendingMachine.InsertCoin();
        vendingMachine.SelectItem();
        vendingMachine.DispenseItem();
    }
}
```

The **Finite State Machine (FSM)**, on the other hand, is a mathematical model used to describe the behavior of a system that can be in a finite number of states. It consists of a set of states, transitions between states, and actions associated with each state or transition. FSMs are commonly used to model complex systems with well-defined states and transitions.

## Finite State Machine Example

Here's an example to illustrate a Finite State Machine: Let's consider a traffic light system. The traffic light can be in different states such as "Green", "Yellow", and "Red". The transitions between these states are triggered by events like a timer or a sensor. Each state has associated actions, such as turning on the green light or stopping the traffic. The FSM defines the rules for transitioning between states and executing actions based on the current state and triggered events.

```csharp
public class TrafficLight {
    private string state = "Green";
    
    public void ChangeState(string newState) {
        state = newState;
    }
    
    public void PerformAction() {
        switch (state) {
            case "Green":
                Console.WriteLine("Traffic flowing. Green light on.");
                break;
            case "Yellow":
                Console.WriteLine("Prepare to stop. Yellow light on.");
                break;
            case "Red":
                Console.WriteLine("Stop. Red light on.");
                break;
            default:
                Console.WriteLine("Invalid state.");
                break;
        }
    }
}

public class Main {
    public static void Main(string[] args) {
        TrafficLight trafficLight = new TrafficLight();
        
        trafficLight.PerformAction();
        
        trafficLight.ChangeState("Yellow");
        
        trafficLight.PerformAction();
        
        trafficLight.ChangeState("Red");
        
        trafficLight.PerformAction();
    }
}
```

## Summary

To summarize, the State Pattern is a design pattern that allows an object to change its behavior based on its internal state, while a Finite State Machine is a mathematical model used to describe the behavior of a system with a finite number of states and transitions. The State Pattern is a way to implement a Finite State Machine in an object-oriented manner.

Both the State Pattern and Finite State Machine are useful in different scenarios. The State Pattern is beneficial when you have an object with complex behavior that changes based on its internal state. It provides a flexible and maintainable way to handle state-specific behavior. On the other hand, a Finite State Machine is useful when you need to model and manage the behavior of a system with well-defined states and transitions. It helps in designing systems that are easy to understand, test, and maintain.

I hope this explanation clarifies the concepts of the State Pattern and Finite State Machine. Let me know if you have any further questions!