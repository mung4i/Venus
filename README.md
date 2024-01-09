# Kalendar
Kalendar is calendar view for SwiftUI

## About Kalendar
Kalendar is a SwiftUI framework specifically designed for creating customizable calendars.

## Installation

### [Swift Package Manager](https://swift.org/package-manager/)

-   From url : `https://github.com/mung4i/Venus`

or

-   Package.swift

```swift
.package(name: "Kalendar", url: "https://github.com/mung4i/Venus", from: "0.0.1")
```
[Kalendar](https://github.com/mung4i/Venus.git) is available through [CocoaPods](https://cocoapods.org/pods/Kalendar). 

### [CocoaPods](https://cocoapods.org/pods/Kalendar)

```ruby
pod 'Kalendar'
```

### import

```swift
import Kalendar
```
## Features

-   Infinite scroll
-   Support horizontal and vertical scroll
-   Full custom calendar cell
-   Pager lock
-   Starting the week with Sunday or Monday

## Example

### Basic

```swift
CalendarView() { date in
    Text("\(date.day)")
}
```
