/*:
 [Previous](@previous) / [Next](@next)
 
 # Sequence - Create an Example
 
 Create an example where overlapping shapes combine to create an image.
 
 You can find a simple image on the Internet and attempt to reproduce it.
 
 Or, you can create your own.

 ## Remember
 
 Commit your work as you make progress on this page.

 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this comment and add your code below...
canvas.defaultLineWidth = 25
canvas.lineColor = Color(hue: 130, saturation: 100, brightness: 100, alpha: 90)
canvas.drawLine(fromX: 25, fromY: 275, toX: 275, toY: 275)
canvas.drawLine(fromX: 25, fromY: 25, toX: 275, toY: 25)
canvas.lineColor = Color(hue: 310, saturation: 100, brightness: 100, alpha: 50)
canvas.drawLine(fromX: 35, fromY: 20, toX: 265, toY: 280)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
