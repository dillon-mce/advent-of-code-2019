#!/usr/bin/swift
import Cocoa

let input = CommandLine.arguments.count > 1 ? CommandLine.arguments[1] : ""
var day = "DAY "
day += input == "" ? " – TEST" : ""
let underscores = Array(repeating: "—", count: day.count).joined()

print("\n\(underscores)\n\(day)\n\(underscores)")

// Tests
let test1 = ""
let test2 = ""

// Part 1
func solvePart1(_ string: String) -> String {

    return "Answer part 1 here"
}

//print(solvePart1(test1))
//assert(solvePart1(test1) == 12)

// Part 2
func solvePart2(_ string: String) -> String {

    return "Answer part 2 here"
}

//print(solvePart2(test2))
//assert(solvePart2(test2) == "")

func findAnswers(_ string: String) {
    var string = string
    if string.isEmpty { string = test1 }

    var startTime = CFAbsoluteTimeGetCurrent()
    let answer1 = solvePart1(string)
    print("Part 1 Answer: \(answer1)\nFound in \(CFAbsoluteTimeGetCurrent() - startTime) seconds\n")

    if string == test1 { string = test2 }

    startTime = CFAbsoluteTimeGetCurrent()
    let answer2 = solvePart2(string)
    print("Part 2 Answer: \(answer2)\nFound in \(CFAbsoluteTimeGetCurrent() - startTime) seconds\n")
}

findAnswers(input)
