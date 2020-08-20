# Grade Report - TDD

## Specification

My client represents a school report company. I have been approached to build an app that outputs a grading system aligned with a traffic light system: Green, Red, Amber.

The input is via a string, separated by a comma, and the desired output is the color of grade and total count.

| Input   | Output |
|---        |---         |
|Green |Green: 1 |
| Red|Red: 1 |
| Amber| Amber: 1|
| Green, Green, Green |Green: 3 |
|Green, Green, Green, Amber, Red | Green: 3\nAmber: 1\nRed: 1|

## Technologies

- Programming Language: Ruby
- Testing Framework: Rspec

## How to run 

- Fork and clone this repo to your chosen folder
- Terminal: Run ```irb -r './lib/grade_report.rb'```
- Run Unit Tests, Terminal: Run ```rspec```
 
