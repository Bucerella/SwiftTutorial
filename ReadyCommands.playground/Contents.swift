import UIKit

//Mathematics Commands
var random = Int(arc4random_uniform(10)) // 0 - 9 between random number generate
let c = ceil(6.5) // Upper Rounding --> 7
let f = floor(6.5) // Down Rounding --> 6
let s = sqrt(4) // square root
let p = pow (2.0, 3.0) // 2^3
let a = abs(-95) // Convert number +
let mx = (100, 200) // Max number select
let min = (100, 200) // Min number select

//Date Commands
let date = Date()
let date2 = Calendar.current
let year = date2.component(.year, from: date)
let month = date2.component(.month, from: date)
let day = date2.component(.day, from: date)
let hour = date2.component(.hour, from: date)
let minute = date2.component(.minute, from: date)
let second = date2.component(.second, from: date)

// Measuring units Commands

let meter = Measurement.init(value: 50, unit: UnitLength.meters) // 50 M
let kilometer = Measurement.init(value: 50, unit: UnitLength.kilometers) // 50 M

let a1 = meter.converted(to: .kilometers) // Convert to meters --> kilometers
let a2 = meter.converted(to: .miles) // Convert to meters --> miles

let khz = Measurement.init(value: 1000, unit: UnitFrequency.kilohertz) // 1000 Khz
let ghz = khz.converted(to: .gigahertz)

let celciuss = Measurement.init(value: 30, unit: UnitTemperature.celsius) // 30 C
let fahrenheits = celciuss.converted(to: .fahrenheit)
