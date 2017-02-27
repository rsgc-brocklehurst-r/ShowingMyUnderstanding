/*:
 [Previous](@previous) / [Next](@next)
 
 # Put it all together
 
 Create an example that sequence, conditionals, and iteration to produce a simple image.
 
 The image need not be eye-catching or elaborate – it should simply demonstrate your ability to combine these programming structures.
 
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
canvas.lineColor = Color(hue: 130, saturation: 100, brightness: 100, alpha: 90)
for x in stride(from: 0, through: 100, by: 1) {
    canvas.drawLine(fromX: 0, fromY: 0, toX: 300, toY: x)
}
canvas.lineColor = Color(hue: 310, saturation: 100, brightness: 100, alpha: 60)
for y in stride(from: 0, through: 100, by: 1) {
    canvas.drawLine(fromX: 300, fromY: 0, toX: 0, toY: y)
}


/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
