

# Singleton Pattern

The Singleton pattern is a creational design pattern that ensures a class has only one instance, while providing a global point of access to this instance.

## Example Usage: Unity GameManager.cs

To create a singleton interface for a Unity GameManager.cs script, follow these steps:

1. Create a new C# script called `GameManager.cs` and attach it to an empty GameObject in your scene.

2. In the `GameManager.cs` script, define a private static instnce variable of the `GameManager` class:

```csharp
public class GameManager : MonoBehaviour
{
    private static GameManager instance;
    
    // Rest of the code...
}
```

3. Implement a public static property called `Instance` that returns the instance of the `GameManager` class:

```csharp
public static GameManager Instance
{
    get
    {
        if (instance == null)
        {
            instance = FindObjectOfType<GameManager>();
        }
        
        return instance;
    }
}
```

4. Ensure that there is only one instance of the `GameManager` class by destroying any additional instances that are created:

```csharp
private void Awake()
{
    if (instance != null && instance != this)
    {
        Destroy(gameObject);
    }
    else
    {
        instance = this;
        DontDestroyOnLoad(gameObject);
    }
}
```

5. Now you can access the `GameManager` instance from any other script using `GameManager.Instance`.

Remember, the Singleton pattern is useful when you need to have a single instance of a class that can be accessed globally throughout your application.

# Singleton Pattern as an Interface

To use a Singleton pattern as an interface and apply it to all the scripts that can use the Singleton, you can follow these steps:


1. Create an interface that defines the contract for the Singleton behavior. Let's call it `ISingleton`.

```csharp
public interface ISingleton
{
    void Initialize();
}
```

2. Modify your [`GameManager`]class to implement the `ISingleton` interface. This ensures that the [`GameManager`] class adheres to the Singleton contract.

```csharp
public class GameManager : MonoBehaviour, ISingleton
{
    // Rest of the GameManager code...

    public static GameManager Instance { get; private set; }

    private void Awake()
    {
        Initialize();
    }

    public void Initialize()
    {
        if (Instance != null && Instance != this)
        {
            Destroy(gameObject);
        }
        else
        {
            Instance = this;
            DontDestroyOnLoad(gameObject);
        }
    }

    // Rest of the GameManager code...
}
```

3. Now, any other script that needs to use the Singleton pattern can implement the `ISingleton` interface and call the `Initialize()` method to ensure that the Singleton behavior is applied.

```csharp
public class MyScript : MonoBehaviour, ISingleton
{
    public void Initialize()
    {
        // Initialization logic specific to MyScript
    }

    // Rest of the MyScript code...
}
```

4. To ensure that all the scripts that implement the `ISingleton` interface are properly initialized, you can create a separate script, such as a `SingletonInitializer`, that finds and initializes all the Singleton instances in your application.

```csharp
public class SingletonInitializer : MonoBehaviour
{
    private void Awake()
    {
        ISingleton[] singletons = FindObjectsOfType<ISingleton>();
        foreach (ISingleton singleton in singletons)
        {
            singleton.Initialize();
        }
    }
}
```

5. Attach the `SingletonInitializer` script to a GameObject in your scene to automatically initialize all the Singleton instances when the scene starts.

By using the Singleton pattern as an interface, you can ensure that all the scripts that need Singleton behavior adhere to a common contract. This approach promotes code reusability and maintainability, as well as provides a consistent way to manage Singleton instances throughout your application.

## Base Class for Singleton

To simplify the implementation of the Singleton pattern, you can create a base class that handles the initialization logic. This way, developers don't have to write the initialization code every time they want to create a Singleton class.

Here's an example of a base class for Singleton:

```csharp
public abstract class Singleton<T> : MonoBehaviour where T : MonoBehaviour
{
    private static T instance;

    public static T Instance
    {
        get
        {
            if (instance == null)
            {
                instance = FindObjectOfType<T>();

                if (instance == null)
                {
                    GameObject singletonObject = new GameObject(typeof(T).Name);
                    instance = singletonObject.AddComponent<T>();
                }
            }

            return instance;
        }
    }

    protected virtual void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(gameObject);
        }
        else
        {
            instance = this as T;
            DontDestroyOnLoad(gameObject);
        }
    }
}
```

To use this base class, follow these steps:

1. Create a new C# script for your Singleton class and inherit from the `Singleton<T>` base class. Let's call it `MySingleton.cs`.

```csharp
public class MySingleton : Singleton<MySingleton>
{
    // Rest of the MySingleton code...
}
```

2. Implement the rest of your Singleton class as needed.

Now, whenever you need to create a Singleton class, you can simply inherit from the `Singleton<T>` base class and access the instance using the `Instance` property.

This approach reduces code duplication and ensures consistent initialization of Singleton instances throughout your application.

# Combining Singleton Base Class and ISingleton Interface

You can combine both the base singleton class and the `ISingleton` interface. By doing so, you can have a base class that handles the initialization logic and also ensure that all the scripts adhere to the `ISingleton` contract.

To combine them, follow these steps:

1. Create an interface called `ISingleton` that defines the contract for the Singleton behavior:

```csharp
public interface ISingleton
{
    void Initialize();
}
```

2. Create a base class called `Singleton<T>` that handles the initialization logic and inherits from `MonoBehaviour`:

```csharp
public abstract class Singleton<T> : MonoBehaviour, ISingleton where T : MonoBehaviour
{
    private static T instance;

    public static T Instance
    {
        get
        {
            if (instance == null)
            {
                instance = FindObjectOfType<T>();

                if (instance == null)
                {
                    GameObject singletonObject = new GameObject(typeof(T).Name);
                    instance = singletonObject.AddComponent<T>();
                }
            }

            return instance;
        }
    }

    protected virtual void Awake()
    {
        if (instance != null && instance != this)
        {
            Destroy(gameObject);
        }
        else
        {
            instance = this as T;
            DontDestroyOnLoad(gameObject);
        }
    }

    public void Initialize()
    {
        // Initialization logic specific to the derived class
    }
}
```

3. Modify your `GameManager` class to inherit from `Singleton<GameManager>` and implement the `ISingleton` interface:

```csharp
public class GameManager : Singleton<GameManager>
{
    // Rest of the GameManager code...

    protected override void Awake()
    {
        base.Awake();
        Initialize();
    }

    public void Initialize()
    {
        // Initialization logic specific to the GameManager
    }

    // Rest of the GameManager code...
}
```

4. Now, any other script that needs to use the Singleton pattern can implement the `ISingleton` interface and call the `Initialize()` method to ensure that the Singleton behavior is applied.

By combining the base singleton class and the `ISingleton` interface, you can have a reusable base class that handles the initialization logic and ensures that all the scripts adhere to the Singleton contract.
