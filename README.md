# DecodeHTML.swift
A String extension to decode HTML entities to string

## Installation
Just drag DecodeHTML.swift file to your project (you might want to check "Copy items if needed")

## Usage

This extension add 2 properties to String.

### htmlToString

ˋˋˋ
let myHtmlString = "C&rsquo;est la France"
println("\(myHtmlString.htmlToString)") // prints "C'est la France"
ˋˋˋ

### htmlToNSAttributedString

ˋˋˋ
let myHtmlString = "C&rsquo;est la France"
let label = UILabel()
label.attributedText = myHtmlString.htmlToNSAttributedString
ˋˋˋ