# Garbage Collector in Unity

## Introduction

The Garbage Collector (GC) is a form of automatic memory management. The GC attempts to reclaim memory occupied by objects that are no longer in use by the application. In Unity, the garbage collector is responsible for managing the allocation and deallocation of memory for managed objects.

## How Garbage Collection Works

1. **Allocation**: When a new object is created, memory is allocated for it.
2. **Marking**: The GC identifies which objects are still in use (reachable) and which are not.
3. **Sweeping**: The GC reclaims memory occupied by objects that are no longer reachable.
4. **Compacting**: Optionally, the GC can compact the heap to reduce fragmentation.

## Garbage Collection in Unity

Unity uses the Mono runtime, which includes a garbage collector. However, frequent or large allocations can trigger the GC often, leading to performance hiccups known as "GC spikes."

## Example Use Cases in Unity

### Example 1: Instantiating and Destroying GameObjects

When you instantiate a new GameObject in Unity, memory is allocated for it. If you destroy the GameObject, the memory is not immediately reclaimed. The GC will eventually reclaim this memory when it determines that the object is no longer reachable.

### Example Scenario

Consider a Unity script that frequently allocates memory inside the Update method. This can lead to frequent GC collections, causing frame rate drops.

```csharp
using UnityEngine;

public class GCExample : MonoBehaviour
{
    void Update()
    {
        // Allocating memory every frame
        string message = "Frame: " + Time.frameCount;
        Debug.Log(message);
    }
}
```

In this example, a new string is created every frame, which can lead to frequent garbage collection. You might see warnings in the Unity Console like:
```
GC Alloc: 48B
```

## Avoiding GC Spikes

To keep your game running smoothly, you want to avoid those annoying GC spikes. Here are some tips:

1. **Reuse Objects**: Instead of creating new objects every frame, reuse existing ones.
2. **Use Object Pools**: Pre-allocate a pool of objects and reuse them.
3. **Avoid Boxing**: Boxing value types (e.g., integers) into objects can cause allocations.

### Improved Example

Here's an improved version of the previous example that minimizes allocations:

```csharp
using UnityEngine;
using System.Text;

public class GCExample : MonoBehaviour
{
    private StringBuilder messageBuilder = new StringBuilder();

    void Update()
    {
        // Reusing StringBuilder to avoid allocations
        messageBuilder.Clear();
        messageBuilder.Append("Frame: ").Append(Time.frameCount);
        Debug.Log(messageBuilder.ToString());
    }
}
```

In this improved example, we use a `StringBuilder` to build the message, which avoids creating new strings every frame and reduces the frequency of garbage collection.

## Conclusion

Understanding and managing memory allocation is crucial in Unity to maintain smooth performance. By being mindful of how and when you allocate memory, you can reduce the impact of garbage collection on your game's performance.

