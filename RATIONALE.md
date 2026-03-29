# Rationale for Color Choices

This document outlines the rationale for the color palette and syntax highlighting used in the Intrigued-Theme, based on Faber Birren's principles for industrial workspaces, adapted for software development.

## The Environment (Background)
* **Background (`#e5f7ed`)**: A light, tinted seafoam green. In industrial settings, pale greens and blues are used for general working environments to reduce eye strain, provide a calming atmosphere, and reduce glare. It provides an excellent, high-luminance canvas for high-contrast foreground colors.

## The Elements (Foreground Colors)
All foreground colors are mathematically calculated to provide a minimum Web Content Accessibility Guidelines (WCAG) contrast ratio of 4.5:1 against the background, ensuring strict accessibility and legibility.

### 1. Control Flow and Critical Keywords (Red - `#d00a0a`)
* **Birren Principle**: Red is used for fire protection, danger, and critical stop controls.
* **Software Application**: Used for `keyword.control`, `keyword.operator.logical`, and language-specific critical keywords. Control flow dictates the fundamental logic and execution path of the program, requiring immediate visual attention.
* **Emphasis**: **Bold** or **Bold** depending on criticality.
* **Language Specific Tokens**:
    * **Ada**: `keyword.control.ada`, `keyword.other.ada` (**Bold**)
    * **Python**: `keyword.control.flow.python`, `keyword.control.import.python`
    * **C++**: `keyword.control.directive.cpp`, `keyword.control.switch.cpp`, `keyword.control.goto.cpp`
    * **F#**: `keyword.control.fsharp`

### 2. Operational Equipment and Functions (Blue - `#0c59f2`)
* **Birren Principle**: Blue is used for notices, equipment under repair, or operational controls.
* **Software Application**: Used for functions, methods, and definitions. Functions are the machines and operational units of the code.
* **Emphasis**: Regular or **Bold** for definitions.
* **Language Specific Tokens**:
    * **Python**: `entity.name.function.python`, `storage.type.function.python` (**Bold**)
    * **C++**: `entity.name.function.call.cpp`, `entity.name.function.definition.cpp`
    * **Ada**: `entity.name.function.ada`, `entity.name.subprogram.ada`

### 3. Caution and Mutable Elements (Olive/Deep Yellow - `#69690b`)
* **Birren Principle**: Yellow is used for caution and physical hazards (tripping, striking).
* **Software Application**: Used for mutable variables and parameters. Mutable state is a common source of bugs (a "hazard" in software). Using a distinct color and italics advises the developer to proceed with caution when modifying these elements.
* **Emphasis**: *Italic* or *Italic*.
* **Language Specific Tokens**:
    * **C++**: `variable.other.readwrite.cpp`, `variable.other.local.cpp` (*Italic*)
    * **F#**: `variable.fsharp`, `variable.other.binding.fsharp` (*Italic*)
    * **Python**: `variable.parameter.function.language.python`
    * **Ada**: `variable.name.ada`, `entity.name.variable.ada`

### 4. Structural Types and Blueprints (Purple - `#8c30e8` & Dark Teal - `#0c7250`)
* **Birren Principle**: Purple indicates specific hazards (radiation), but in a modern context, we use it to represent the structural blueprints and rigid definitions.
* **Software Application**: Used for classes, types, and structural definitions. Types provide the foundational structure of the data. Bolding emphasizes their role as defined, rigid constructs.
* **Emphasis**: **Bold**.
* **Language Specific Tokens**:
    * **C++**: `entity.name.type.cpp`, `entity.name.type.class.cpp`
    * **Python**: `entity.name.type.class.python`
    * **F#**: `entity.name.type.fsharp`, `entity.name.type.namespace.fsharp`
    * **Ada**: `entity.name.type.ada`

### 5. Safe Static Data (Strings) (Orange/Brown - `#9b540c`)
* **Birren Principle**: Orange indicates alert/warning, but in our adapted context, we use a deep earthy orange/brown to represent raw materials (data).
* **Software Application**: Used for strings and textual data (`string`, `string.quoted.double.ada`, `markup.inline.raw.string.markdown`).
* **Emphasis**: Regular. Strings are raw data being processed by the system.

### 6. Informational Structure (Markdown) (Cyan - `#0c7272` & Magenta - `#b313b3`)
* **Software Application**: Markdown headers and markup elements use strong colors like Magenta and Cyan to create a distinct visual hierarchy, separating documentation structure from standard code elements.
* **Emphasis**: **Bold**.
* **Language Specific Tokens**:
    * **Markdown Headers**: `heading.1.markdown`, `heading.2.markdown`, `markup.heading.markdown` (**Bold Cyan**)
    * **Markdown Bold/Italic**: `markup.bold.markdown`, `markup.italic.markdown` (Magenta)
    * **Markdown Lists/Quotes**: `markup.list.unnumbered.markdown`, `markup.quote.markdown` (Dark Teal)

### 7. Background/Normal Operations (Dark Grey `#686868` and Muddy Brown `#866117`)
* **Birren Principle**: Neutral colors for non-critical elements to avoid visual clutter.
* **Software Application**:
    * Comments (`#686868`, *Italic*): Contextual information that shouldn't distract from the code.
    * Operators, Brackets, Parentheses (`#866117`, No emphasis): The plumbing and piping of the code. They need to be visible but should not draw attention away from the data and control flow. Explicitly styled with `fontStyle: ""` to ensure they never inherit bold or italic emphasis. This includes `keyword.operator.cpp`, `keyword.operator.assignment.python`, `punctuation.definition.parameters`, `keyword.symbol.fsharp`, and `entity.name.operator.ada`.
