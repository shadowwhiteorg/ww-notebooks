###### shadowWhite
# SOLID Principles

The SOLID principles are a set of design principles that help developers create more maintainable, understandable, and flexible software. These principles were introduced by Robert C. Martin and are widely accepted in the software development community.

## 1. Single Responsibility Principle (SRP)

**Definition:** A class should have only one reason to change, meaning it should have only one job or responsibility.

**Incorrect Example:**
```java
class User {
    void saveToDatabase() {
        // code to save user to database
    }
    
    void sendEmail() {
        // code to send email
    }
}
```

**Correct Example:**
```java
class User {
    // User properties and methods
}

class UserRepository {
    void saveToDatabase(User user) {
        // code to save user to database
    }
}

class EmailService {
    void sendEmail(User user) {
        // code to send email
    }
}
```

## 2. Open/Closed Principle (OCP)

**Definition:** Software entities should be open for extension but closed for modification.

**Incorrect Example:**
```java
class Rectangle {
    void draw() {
        // draw rectangle
    }
}

class Circle {
    void draw() {
        // draw circle
    }
}

class ShapeDrawer {
    void drawShape(Object shape) {
        if (shape instanceof Rectangle) {
            ((Rectangle) shape).draw();
        } else if (shape instanceof Circle) {
            ((Circle) shape).draw();
        }
    }
}
```

**Correct Example:**
```java
interface Shape {
    void draw();
}

class Rectangle implements Shape {
    public void draw() {
        // draw rectangle
    }
}

class Circle implements Shape {
    public void draw() {
        // draw circle
    }
}

class ShapeDrawer {
    void drawShape(Shape shape) {
        shape.draw();
    }
}
```

## 3. Liskov Substitution Principle (LSP)

**Definition:** Subtypes must be substitutable for their base types without altering the correctness of the program.

**Incorrect Example:**
```java
class Bird {
    void fly() {
        // fly
    }
}

class Ostrich extends Bird {
    void fly() {
        throw new UnsupportedOperationException();
    }
}
```

**Correct Example:**
```java
class Bird {
    // Bird properties and methods
}

class FlyingBird extends Bird {
    void fly() {
        // fly
    }
}

class Ostrich extends Bird {
    // Ostrich specific properties and methods
}
```

## 4. Interface Segregation Principle (ISP)

**Definition:** Clients should not be forced to depend on interfaces they do not use.

**Incorrect Example:**
```java
interface Worker {
    void work();
    void eat();
}

class Robot implements Worker {
    public void work() {
        // work
    }
    
    public void eat() {
        // not applicable for robot
    }
}
```

**Correct Example:**
```java
interface Workable {
    void work();
}

interface Eatable {
    void eat();
}

class Robot implements Workable {
    public void work() {
        // work
    }
}

class Human implements Workable, Eatable {
    public void work() {
        // work
    }
    
    public void eat() {
        // eat
    }
}
```

## 5. Dependency Inversion Principle (DIP)

**Definition:** High-level modules should not depend on low-level modules. Both should depend on abstractions. Abstractions should not depend on details. Details should depend on abstractions.

**Incorrect Example:**
```java
class LightBulb {
    void turnOn() {
        // turn on
    }
    
    void turnOff() {
        // turn off
    }
}

class Switch {
    private LightBulb bulb;
    
    Switch(LightBulb bulb) {
        this.bulb = bulb;
    }
    
    void operate() {
        // operate bulb
    }
}
```

**Correct Example:**
```java
interface Switchable {
    void turnOn();
    void turnOff();
}

class LightBulb implements Switchable {
    public void turnOn() {
        // turn on
    }
    
    public void turnOff() {
        // turn off
    }
}

class Switch {
    private Switchable device;
    
    Switch(Switchable device) {
        this.device = device;
    }
    
    void operate() {
        // operate device
    }
}
```

By adhering to these principles, you can create software that is easier to maintain, extend, and understand.