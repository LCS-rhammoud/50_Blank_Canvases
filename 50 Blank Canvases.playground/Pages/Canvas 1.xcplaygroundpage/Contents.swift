//: [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!
/*:
 ## Required code
 
 The following statements are required to make the playground run.
 
 Please do not remove.
 */
import Cocoa
import PlaygroundSupport

// Create canvas
let canvas = Canvas(width: 400, height: 300)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?

canvas.translate(byX: 250, byY: 250)

// Make 7 circles
canvas.drawShapesWithFill = false

canvas.drawEllipse(centreX: -50, centreY: -10, width: 100, height: 100, borderWidth: 1)

canvas.drawEllipse(centreX: -100, centreY: -35, width: 100, height: 100, borderWidth: 1)

canvas.drawEllipse(centreX: -95, centreY: -85, width: 100, height: 100, borderWidth: 1)

canvas.drawEllipse(centreX: -50, centreY: -122, width: 100, height: 100, borderWidth: 1)

canvas.drawEllipse(centreX: 0, centreY: -35, width: 100, height: 100, borderWidth: 1)

canvas.drawEllipse(centreX: -50, centreY: -65, width: 100, height: 100, borderWidth: 1)

canvas.drawEllipse(centreX: -10, centreY: -85, width: 100, height: 100, borderWidth: 1)
/*:
 ## Use source control
 To keep your work organized, and receive feedback, source control is a must.
 
 Please commit and push your work often.
 
 ![source_control](source_control.png "Source Control")
 */
/*:
 ## Template code
 The code below is necessary to see results in the Assistant Editor at right.
 
 Please do not remove.
 
 If you don't see output, remember to show the Assistant Editor, and switch to Live View:
 
 ![timeline](timeline.png "Timeline")
 */
// Don't remove the code below
PlaygroundPage.current.liveView = canvas.imageView


