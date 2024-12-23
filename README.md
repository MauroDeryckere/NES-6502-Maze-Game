# NES Maze Game

## Overview

The NES Maze Game is a maze navigation game inspired by classic titles from the golden era of gaming. Designed for the Nintendo Entertainment System (NES), it offers players the chance to navigate through intricate mazes in different modes.

Players can enjoy the game on original NES hardware or through a compatible NES emulator, making it accessible to a wider audience of retro gaming enthusiasts.

## Table of Contents
1. [Overview](#overview)
2. [How To Play](#how-to-play)  
   - [Title Screen Controls](#title-screen-controls)  
   - [In-Game Controls](#in-game-controls)  
   - [Objective](#objective)  
3. [Used Software](#used-software)  
4. [References](#references)  
   - [Sources](#sources)  
   - [Initial Project](#initial-project)  

## How To Play

### Gamemodes

- **Hard**: Hard mode stops displaying the maze once it's been generated and has has the player looking for their way out using a classic "Fog of War" system.
- **Auto**: The auto gamemode disables player input (other than pauzing) and uses solving algorithms to solve fhe maze. This allows you to sit back and enjoy the satisfying animation. Starting in auto mode with the hard flag enabled uses the Left Hand Rule solving algorithm, without it uses a Breadth First Search.

### Title Screen Controls

- **DPAD UP**: Move selection up
- **DPAD DOWN**: Move selection down
- **SELECT**: Select a menu item
- **START**: Start the game with the current selections

### In-Game Controls

- **START**: Pause the game
- **DPAD**: Move up, right, down, or left

### Objective

Navigate through the maze and reach the end to complete the level.

## Used Software
**Graphics:**
- [YY-CHR](https://wiki.vg-resource.com/YY-CHR)
- [NEXXT Studio 3](https://frankengraphics.itch.io/nexxt)

**Audio:**
- [FamiStudio](https://famistudio.org/)

**Coding:**
- [Visual Studio Code](https://code.visualstudio.com/)
- [Mesen](https://www.mesen.ca/) and [MesenX](https://github.com/NovaSquirrel/Mesen-X) (debugging and emulating)

## References

### Sources

For the controller input on the NES there are some things to consider if you use DPCM samples, to ensure this won't be an issue I used the following [source](https://www.nesdev.org/wiki/Controller_reading_code).

### Initial Project

The initial project was made during a class in a [DAE](https://www.digitalartsandentertainment.be/page/31/Game+Development) course (Retro Console & Emulator Programming) given by Tom Tesch.

**We used the following book in that class to setup the project:** </br>
Cruise, Tony. (2024). </br>
Classic Programming on the NES. </br>
Manning Publications Co.</br>
ISBN: 9781633438019.

The original project was created by:

- **Mauro Deryckere**
- **Seppe Mestdagh**
- **Aaron Van Sichem De Combe**

For more information, or to view the original project, please visit the official project repository [here](https://github.com/thegamingnobody/AssemblyMaze).
