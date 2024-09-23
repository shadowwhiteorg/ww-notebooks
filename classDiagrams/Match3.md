## Match3 Class Diagram

#### `GameManager`
- **Properties:**
  - `board: Board`
  - `inputHandler: InputHandler`
  - `matchChecker: MatchChecker`
- **Methods:**
  - `UpdateBoard()`
  - `CheckForMatches()`

#### `Board`
- **Properties:**
  - `grid: GridCell[,]`
  - `items: List<Item>`
  - `matchChecker: MatchChecker`
- **Methods:**
  - `InitGrid()`
  - `PlaceItems()`
  - `CheckForValidMoves()`
  - `ShuffleBoard()`
  - `UpdateBoard()`
  - `RequestMatchCheck()`

#### `GridCell`
- **Properties:**
  - `row: int`
  - `column: int`
- **Methods:**
  - `GetPosition()`

#### `Item`
- **Properties:**
  - `type: string`
- **Methods:**
  - `GetType()`

#### `InputHandler`
- **Properties:**
  - `selectedItem: Item`
  - `direction: Direction`
- **Methods:**
  - `GetPlayerInput()`
  - `HandleInput()`

#### `Command` (Abstract Class)
- **Methods:**
  - `Execute()`
  - `Undo()`

#### `MoveCommand` (Inherits from `Command`)
- **Properties:**
  - `from: GridCell`
  - `to: GridCell`
- **Methods:**
  - `Execute()`
  - `Undo()`

#### `CommandInvoker`
- **Properties:**
  - `static moveStack: Stack<Command>`
  - `to: GridCell`
- **Methods:**
  - `ExecuteCommand(ICommand command)`
  - `UndoCommand()`

#### `MatchChecker`
- **Methods:**
  - `CheckForMatch(GridCell)`
  - `SimulateAllMoves(Board)`
  - `IsValidMove(MoveCommand)`
  - `HandleMatches(Board)`

---

### Explanation:
- Each class is represented with its **properties** and **methods** in a nested list format.
- Inheritance is shown (e.g., `MoveCommand` inherits from `Command`).

```sql
+----------------+
|  GameManager   |
+----------------+
| - board: Board |
| - inputHandler: InputHandler |
| - matchChecker: MatchChecker |
| - moveStack: Stack<Command> |
+----------------+
| + InitBoard()  |
| + UpdateBoard()|
| + ExecuteCommand(Command)|
| + UndoMove()   |
| + CheckForMatches() |
+----------------+
        |
        v
+----------------+
|     Board      |
+----------------+
| - grid: GridCell[,] |
| - items: List<Item> |
| - matchChecker: MatchChecker |
+----------------+
| + InitGrid()   |
| + PlaceItems() |
| + CheckForValidMoves() |
| + ShuffleBoard() |
| + UpdateBoard()|
| + RequestMatchCheck() |
+----------------+
        |
        v
+----------------+         +-----------------+
|   GridCell     | <------ |      Item       |
+----------------+         +-----------------+
| - row, column  |         | - type: string  |
| + GetPosition()|         | + GetType()     |
+----------------+         +-----------------+
        |
        v
+----------------+
| InputHandler   |
+----------------+
| - selectedItem: Item |
| - direction: Direction|
+----------------+
| + GetPlayerInput()    |
| + HandleInput()       |
+----------------+
        |
        v
+-------------------+      +--------------------+
| Command (abstract) | <--- |     MoveCommand    |
+-------------------+      +--------------------+
| + Execute()       |      | - from: GridCell   |
| + Undo()          |      | - to: GridCell     |
+-------------------+      | + Execute()        |
                           | + Undo()           |
                           +--------------------+
        |
        v
+----------------+
| MatchChecker   |
+----------------+
| + CheckForMatch(GridCell) |
| + SimulateAllMoves(Board) |
| + IsValidMove(MoveCommand)|
| + HandleMatches(Board)    |
+----------------+
```