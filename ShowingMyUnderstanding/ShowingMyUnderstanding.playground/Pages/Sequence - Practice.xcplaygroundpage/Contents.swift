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
canvas.lineColor = Color(hue: 100, saturation: 40, brightness: 50, alpha: 100)
canvas.defaultLineWidth = 75
canvas.drawLine(fromX: 85, fromY: 75, toX: 85, toY: 225)
canvas.fillColor = Color(hue: 100, saturation: 40, brightness: 50, alpha: 100)
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 85, centreY: 75, width: 75, height: 75)
canvas.drawEllipse(centreX: 85, centreY: 225, width: 75, height: 75)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
