/*:
 [Previous](@previous) / [Next](@next)
 
 # Conditionals - Create an Example
 
 Create an example where some aspect of the resulting image depends on using a conditional statement to respond to random number generation.
  
 ## Remember
 
 Commit your work as you make progress on this page.
 
 ## Note
 
 The following two statements are required to make the playground run. Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 300, height: 300)

// Replace this command and add your code below...


let x =  random(from: 0, toButNotIncluding: 2)
    if x == 0 {
        canvas.drawShapesWithFill = false
    }
    if x == 1 {
        canvas.drawShapesWithFill = true
    }

canvas.drawEllipse(centreX: 150, centreY: 150, width: 100, height: 100)

/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right. Please do not remove.
 */
PlaygroundPage.current.liveView = canvas.imageView
