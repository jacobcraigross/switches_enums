import UIKit

// Enum scenario numero uno..

enum Cyborg: String {
    case AAD = "The Great Leveller"
    case AAC = "The Citadel"
    case AAE = "The Cosmic Obituary"
    case AAF = "The Winter Leech"
    case AAG = "The Roving Annihilator"
}

var C1 = Cyborg.AAE.rawValue   // >>> "The Cosmic Obituary"
var C2 = Cyborg.AAG.rawValue   // >>> "The Roving Annihilator"

print(C1)
print(C2)


// Enum scenario numero dos..

enum Barcode {
    case UPC (Int, Int, Int, Int)
    case QRC (String)
}

var final_code = Barcode.UPC(404, 512, 666, 001)
var doomsday_code = Barcode.QRC("Holy Shit")



// A quick Switch Statement. Nicer to look at than a phore loop.
// Kids eat FREE! Older kids get a discount. The rest pay full price.

var human_age = 11

switch human_age {
case 0...8:
    print("congrats! you eat free!")
case 9...12:
    print("cool, you get a slight discount.")
default:
    print("You will pay the full price for the rest of your life.")
}


























