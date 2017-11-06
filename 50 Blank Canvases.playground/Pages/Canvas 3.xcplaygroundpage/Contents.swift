//: [Previous](@previous) / [Next](@next)
//: # A Blank Canvas
//:
//: Use this page to experiment. Have fun!


/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// Replace this comment with your first comment – what is the goal of the code you're about to write?
//: [Previous](@previous) / [Next](@next)
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
let canvas = Canvas(width: 800, height: 600)

canvas.fillColor = Color.init(hue: 326, saturation: 32, brightness: 100, alpha: 100)

canvas.drawRectangle(centreX: 400, centreY: 0, width: 800, height: 600)
canvas.drawRectangle(centreX: 0, centreY: 0, width: 800, height: 600)

/*:
 ## Add your code below
 
 Be sure to write human-readable code.
 
 Use whitespace and comments as appropriate.
 */
// No borders
canvas.drawShapesWithBorders = false

// Move the origin to the middle of the canvasand
canvas.translate(byX: 400, byY: 300)

// Draw the axes so we can see where we are
canvas.drawAxes()

//stem
canvas.fillColor = Color.init(hue: 96, saturation: 100, brightness: 60, alpha: 100)
canvas.drawEllipse(centreX: -20, centreY: 130, width: 50, height: 90, borderWidth: 0)
canvas.fillColor = Color.white
canvas.drawEllipse(centreX: -40, centreY: 110, width: 50, height: 90, borderWidth: 0)


// Draw a pumpkin relative to the origin
canvas.fillColor = Color.orange

canvas.drawEllipse(centreX: 0, centreY: -10, width: 345, height: 280, borderWidth: 1)

// Draw lumps on pumpkin
canvas.drawShapesWithBorders = false
canvas.drawEllipse(centreX: 200, centreY: 300, width: 10, height: 10, borderWidth: 0)

// draw curves in pumpkin
canvas.fillColor = Color.init(hue: 25, saturation: 41, brightness: 100, alpha: 15)
canvas.drawEllipse(centreX: 0, centreY: -10, width: 305, height: 240, borderWidth: 1)

canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 0, centreY: -10, width: 285, height: 240, borderWidth: 1)

canvas.fillColor = Color.init(hue: 25, saturation: 41, brightness: 100, alpha: 15)
canvas.drawEllipse(centreX: 0, centreY: -10, width: 255, height: 235, borderWidth: 1)

canvas.drawEllipse(centreX: 0, centreY: -10, width: 225, height: 230, borderWidth: 1)
canvas.fillColor = Color.orange
canvas.drawEllipse(centreX: 0, centreY: -10, width: 215, height: 210, borderWidth: 1)

canvas.drawEllipse(centreX: 0, centreY: -10, width: 200, height: 205, borderWidth: 1)
canvas.fillColor = Color.init(hue: 25, saturation: 41, brightness: 100, alpha: 15)

canvas.fillColor = Color.init(hue: 25, saturation: 41, brightness: 100, alpha: 15)


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


