# Rubby: The treasures of the sea <br> Game Design Document <!-- omit from toc -->

# Table of Contents <!-- omit from toc -->
- [Introduction](#introduction)
  - [Game Summary](#game-summary)
  - [Inspiration](#inspiration)
  - [Player Experience](#player-experience)
  - [Platform](#platform)
  - [Development Software](#development-software)
  - [Genre](#genre)
  - [Target Audience](#target-audience)
- [Concept](#concept)
  - [Gameplay overview](#gameplay-overview)
  - [Theme Interpretation](#theme-interpretation)
  - [Primary Mechanics](#primary-mechanics)
  - [Secondary Mechanics](#secondary-mechanics)
- [Art](#art)
  - [Theme Interpretation](#theme-interpretation-1)
  - [Design](#design)
- [Audio](#audio)
  - [Music](#music)
  - [Sound Effects](#sound-effects)
- [Game Experience](#game-experience)
  - [UI](#ui)
  - [Controls](#controls)
- [Developent Timeline](#developent-timeline)


# Introduction

## Game Summary
<!-- A short summary of the game: Name, genre, goal -->
The Game, **Rubby: The treasures of the sea**, 
is a turn-based martial arts pixel-style fighting game.
The player has to control the protagonist, *Rubby the Rubberduck*, 
throught multiple levels to get to the treasure hidden in an
underwater castle. While perusing throught the 
castle, *Rubby* has to fight against zombey guards, who
try to protect the treasures.

## Inspiration
<!-- Summary of games that inspired to make this game. Highlight the parts that play a role in this game -->
The main inspiration for this game was 
[Eggnogg+ by Madgarden](https://madgarden.itch.io/eggnogg).
It is a realtime fighting game which contains only
two player gamemodes. The players have to fight each
other in **many different stages** with either a 
sword or **with bare hands**. The goal is to reach 
the one side of the game area while preventing 
the enemy from dooing the same in the opposite 
direction.

![Eggnogg+ Picture](https://img.itch.zone/aW1hZ2UvMzM5LzUxNjY1LnBuZw==/original/F%2F9iSJ.png)

Another inspiration is the game 
[Absolver by Sloclap](https://absolvergame.com/).
It's a martial arts game where the player
has to create a deck consisting of 
attacking moves to fight players and NPCs in the
world of Absolver. While dooing so the player can
also choose between 4 to 5 different 
fighting styles which allows the player
to **block or dodge enemy attacks**.

![Absolver Image](https://cdn.akamai.steamstatic.com/steam/apps/473690/header.jpg?t=1699851540)

The last inspiration of this game are old school
RPGs like [Final Fantasy 6](https://www.jp.square-enix.com/game/detail/ff6/).
It includes a very well written story and a 
**turn based fighting system based on character stats and possible actions**.

![FF6 Image](https://www.jp.square-enix.com/game/detail/ff6/img/ss04.jpg)


## Player Experience
<!-- What does the player need to do and accomplish throughtout the game -->
The Player needs to fight throught *INSERT ROOM COUNT*
rooms of enemys to get to the treasure hidden in the castle. 
The player can choose between multiple actions to bring the
Lifepoints of the enemy to 0.


## Platform
<!-- What platform is the game running on -->
The Game is build for Windows, Mac, Linux, and Web.

## Development Software
<!-- What software was/will be getting used during the creation -->
| Usecase     | Name                                            |
|-------------|-------------------------------------------------|
| Programming | [Godot - Game Engine](https://godotengine.org/) |
| Art         | [Aseprite](https://www.aseprite.org/)           |
| Music       | [Reaper - DAW](https://www.reaper.fm/)          |

## Genre
<!-- Genre keywords -->
Turn based, Martial Arts, Pixel art

## Target Audience
<!-- Who should this game appeal to -->
This game is targeted to people who 
enjoy a bit luck a bit skill based
fighting and turn based games. So 
people who enjoyed playing titles
like Pokemon, Final Fantasy, or 
comparable.

# Concept 

## Gameplay overview
<!-- Describe Core mechanics and goals to reach -->
In the Game The player will be walked from fight
to fight.

When the fight starts the initiaive of the two
fighters get compared and the one with the higher
stat begins the battle.

In The Battle:

Your turn: 
Choose from One of the following attacks
+ Physical Attack
    + Top
    + Mid
    + Bottom
  + Magical Attack
    + Top
    + Mid
    + Bottom

Enemy Turn:
Choose from one of the folowing Blocks
+ Block
  + Top
  + Mid
  + Bottom

The goal is to hit the enemy with physical
or magical attacks and block the incomming
attacks of the enemy.\
Once the enemy or you have 0 hit points the 
fight is over 

## Theme Interpretation
<!-- Short text on how the Game interpretes the theme of the Game Jam -->
**AQUA:**
The games story resolves around a castle located deep in the sea. 

## Primary Mechanics
<!-- List/Table with pictures which describes all the mechanics which are needed to use alot -->

| Name | Picture |
|------|---------|
| Physical Attack | ![]() |
| Magical Attack | ![]() |
| Block | ![]() |

## Secondary Mechanics
<!-- List/Table with picutres which describes all the mechanics which are used sometimes/less often -->

| Name | Picture |
|------|---------|
| Attack level | ![]() |
| Block Level | ![]() |

# Art

## Theme Interpretation
<!-- How does the art helps the theme interpretation -->
The art is based on underwater zombeys 
so they add to the story of the game.

## Design
<!-- Show of tile set and art for the game. Describe it in a short text with keywords -->


# Audio

## Music
<!-- Short text about the music style for the game. Also how this music helps the game to be a better experience -->
The music is a mix of fast repetitive 
melodies like in most fighting games and 
echoing mystical ones to underline the setting of 
beeing under the water in a castle.

## Sound Effects
<!-- What sound effects are used for which situations -->
The hit sound is inspired by old school fighting games like
street fighter. (A short buzzing sound)

The live points decreasing is inspired by Pokemon
games and therefore will be a high pitch 
beep sound for each lost hit point.

The defeat sound is inspired by pacman.

# Game Experience

## UI
<!-- How does the User Interface looks like, how does it add to the game experience -->
The User interface is also going to be in pixel art style,
while also trying to keep it a little action like. 
With e.g. moveing signs, an animation where the character kicks
the selected choice...

## Controls
<!-- List of Controlls to use for the game -->
The Game will be controlled by using the keyboard.
W,S,Space


# Developent Timeline
<!-- Timeline to keep track of the development cycle. What is done Vs. what needs to be done -->

| #     | Assignment                | Type      | Status        | Time          | Notes                                     |
|-------|---------------------------|-----------|---------------|---------------|-------------------------------------------|
| 1     | Design Document           | Other     | Finished      | 12.05.2024    |                                           |
| 2     | Player Design             | Art       | Not Started   |               |                                           |
| 3     | Player Programming        | Programm. | Not Started   |               |                                           |
| 4     | Enemy Design              | Art       | Not Started   |               |                                           |
| 5     | Enemy Programming         | Programm. | Not Started   |               |                                           |
| 6     | Tile Map Design           | Art       | Not Started   |               |                                           |
| 7     | Battle Programming        | Programm. | Not Started   |               |                                           |
| 8     | Level Design              | Programm. | Not Started   |               |                                           |
| 9     | Music Design              | Music     | Not Started   |               |                                           |
| 10    | Sound Effect Design       | Music     | Not Started   |               |                                           |
| 11    | Including Sound in Game   | Programm. | Not Started   |               |                                           |
| 12    | Testing                   | Programm. | Not Started   |               |                                           |
| 13    | Release                   | Other     | Not Started   |               |                                           |

