# SwiftPM - DuplicateArrowsInDotFormat

This repository demonstrates how `show-dependencies` duplicates arrows in dot format.

Filed as [SR-12016](https://bugs.swift.org/browse/SR-12016)


## How to reproduce

```console
% git clone https://github.com/YOCKOW/SwiftPM-DuplicateArrowsInDotFormat.git
% cd ./SwiftPM-DuplicateArrowsInDotFormat/PackageA
% swift package show-dependencies --format=dot
```

Then, you can see thare are two arrows from "PackageC" to "PackageD".


## Details

- This repository contains four packages: "PackageA", "PackageB", "PackageC", and "PackageD".
- "PackageA" depends on "PackageB" and "PackageC".
- "PackageB" depends on "PackageC" and "PackageD".
- "PackageC" depends on only "PackageD".
