# MINI GAME HUB

Pure Java desktop mini-project using Java Swing, AWT, Graphics2D, OOP, CardLayout, Timer, collections and local file persistence.

## Requirements
- Java 8 or newer (Java 17 recommended)
- No database, server, API, HTML, CSS or JavaScript.

## Compile
From the project root:

```text
javac -d out src/minigamehub/*.java src/minigamehub/games/*.java
```

## Run

```text
java -cp out minigamehub.MiniGameHub
```

The application creates a `data/` directory automatically and stores users in `users.dat` and game history in `history.dat`.

## Games
1. Pointers — 30-second reaction clicking.
2. Maze Paint — keyboard maze navigation.
3. Matching Numbers — memory pairs.
4. Dingbats — visual phrase puzzles.
5. Sliding Puzzle — 3x3 number puzzle.
6. Word Finder — find words in a letter grid.
7. Four Letter Word — five-attempt word guessing.

## OOP / Viva points
- `Game` is the common interface.
- `BaseGame` provides shared GUI/game persistence behavior.
- Individual games inherit from `BaseGame`.
- `DataManager` handles local serialization.
- `ScoreManager` calculates dashboard statistics.
- `CardLayout` is used by `MainFrame` for screen navigation.
- `Timer`, `ActionListener`, `MouseListener`/keyboard listeners handle interaction.
- `Graphics2D` custom-paints the maze, target and performance bars.
