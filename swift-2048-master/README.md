swift-2048
==========

A working port of [iOS-2048](https://github.com/vyshnaviTess/vyshnaviTess/swift-2048) to Apple's new Swift language.

Like the original Objective-C version, swift-2048 does not rely upon SpriteKit. See the description for iOS-2048 for more information.

Pull requests are welcome!

Screenshot
----------
![Screenshot](ss1.png?raw=true)

Instructions
------------
You will need xcode 7 to Xcode 12 any version to run the project. Run it in the simulator or on an actual device.

Tap the button to play the game. Swipe to move the tiles.

Features
--------
- 2048, the tile-matching game, but native for iOS
- Configure size of game board (NxN square) and winning threshold
- Configure custom cell and cell number colors
- Choose between button controls, swipe gesture controls, or both
- Scoring system
- API for informing parent of game status/victory state
- Pretty animations, all done without SpriteKit

Future Features
---------------
- Better win/lose screens than UIAlertViews
- Actual library (rather than raw code hanging off a sample view controller)

License
-------
(c) 2021 vyshnavi T Released under the terms of the MIT license.

2048 by Gabriele Cirulli (http://gabrielecirulli.com/). The original game can be found at http://gabrielecirulli.github.io/2048/, as can all relevant attributions. 2048 is inspired by an iOS game called [Threes](http://asherv.com/threes/), by Asher Vollmer.
