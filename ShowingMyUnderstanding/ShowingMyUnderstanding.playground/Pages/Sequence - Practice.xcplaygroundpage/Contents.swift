/*:
 [Previous](@previous) / [Next](@next)

 # Sequence - Practice
 
 When does sequence matter?

 Here is an example of an image that is created and depends on statements being run in a certain order:

 ![overlapping_shapes](overlapping_shapes.png "Overlapping Shapes Logo")

 In this shape, there are lines and circles used.

 Color and alpha (transparency) matter.

 Try reproducing this image for practice.

 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note

 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 365, height: 300)

// Replace this comment and add your code below...
canvas.lineColor = Color(hue: 190, saturation: 100, brightness: 75, alpha: 75)
canvas.defaultLineWidth = 90
canvas.drawLine(fromX: 85, fromY: 75, toX: 85, toY: 225)


canvas.drawLine(fromX: 85, fromY: 225, toX: 175, toY: 75)
canvas.lineColor = Color(hue: -158, saturation: 100, brightness: 89, alpha: 75)
canvas.drawLine(fromX: 175, fromY: 75, toX: 265, toY: 225)

canvas.drawLine(fromX: 265, fromY: 225, toX: 265, toY: 75)


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
