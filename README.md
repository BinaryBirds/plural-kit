# PluralKit

This package is an Swift 5, SPM compatible version on the [Pluralize.swift](https://github.com/joshualat/Pluralize.swift) library.


## Install

Add the repository as a dependency:

```
.package(url: "https://github.com/binarybirds/plural-kit.git", from: "1.0.0"),
```

Add ViperKit to the target dependencies:

```
.product(name: "PluralKit", package: "plural-kit"),
```

Update the packages and you are ready.



## Usage

PluralKit uses a string extension method.

```swift
import PluralKit

/// categories
print("category".pluralized()) 

/// add water to the shared library
PluralKit.shared.uncountable(word: "water")
print("water".pluralized())
```

Please refer to the [original repository](https://github.com/joshualat/Pluralize.swift) for more info.
