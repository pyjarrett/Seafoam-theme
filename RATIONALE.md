# Rationale for Color Choices

This document outlines the rationale for the color palette and syntax highlighting used in the Seafoam theme, based on Faber Birren's principles for industrial workspaces, adapted for software development.

## The Environment (Background)
* **Background (`#e5f7ed`)**: A light, tinted seafoam green. In industrial settings, pale greens and blues are used for general working environments to reduce eye strain, provide a calming atmosphere, and reduce glare. It provides an excellent, high-luminance canvas for high-contrast foreground colors.

## The Elements (Foreground Colors)
All foreground colors are mathematically calculated to provide a minimum Web Content Accessibility Guidelines (WCAG) contrast ratio of 8.0:1 against the background, ensuring strict accessibility and legibility.

### 1. Control Flow and Critical Keywords (Red - `#921010`)
* **Birren Principle**: Red is used for fire protection, danger, and critical stop controls.
* **Software Application**: Used for `keyword.control`, `keyword.operator.logical`, and language-specific critical keywords (e.g., `keyword.other.ada`).
* **Emphasis**: **Bold**. Control flow dictates the fundamental logic and execution path of the program, requiring immediate visual attention.

### 2. Operational Equipment and Functions (Blue - `#1141a0`)
* **Birren Principle**: Blue is used for notices, equipment under repair, or operational controls.
* **Software Application**: Used for functions, methods, and definitions (e.g., `entity.name.function`, `storage.type.function.python`).
* **Emphasis**: Regular or **Bold** for definitions. Functions are the machines and operational units of the code.

### 3. Caution and Mutable Elements (Olive/Deep Yellow - `#494908`)
* **Birren Principle**: Yellow is used for caution and physical hazards (tripping, striking).
* **Software Application**: Used for mutable variables and parameters (e.g., `variable`, `variable.fsharp`, `variable.other.readwrite.cpp`).
* **Emphasis**: *Italic*. Mutable state is a common source of bugs (a "hazard" in software). Using a distinct color and italics advises the developer to proceed with caution when modifying these elements.

### 4. Structural Types and Blueprints (Purple - `#6514b7` & Dark Teal - `#09523a`)
* **Birren Principle**: Purple indicates specific hazards (radiation), but in a modern context, we use it to represent the structural blueprints and rigid definitions.
* **Software Application**: Used for classes, types, and structural definitions (e.g., `entity.name.type`, `support.class`, `storage.modifier`).
* **Emphasis**: <u>Underline</u>. Types provide the foundational structure of the data. Underlining emphasizes their role as defined, rigid constructs.

### 5. Safe Static Data (Strings) (Orange/Brown - `#6e3d0c`)
* **Birren Principle**: Orange indicates alert/warning, but in our adapted context, we use a deep earthy orange/brown to represent raw materials (data).
* **Software Application**: Used for strings and textual data (`string`).
* **Emphasis**: Regular. Strings are raw data being processed by the system.

### 6. Informational Structure (Markdown) (Cyan - `#095252` & Magenta - `#800e80`)
* **Software Application**: Markdown headers (`markup.heading`) use strong colors like Magenta and Cyan to create a distinct visual hierarchy, separating documentation structure from standard code elements.
* **Emphasis**: **Bold**.

### 7. Background/Normal Operations (Dark Grey `#494949` and Muddy Brown `#5b470a`)
* **Birren Principle**: Neutral colors for non-critical elements to avoid visual clutter.
* **Software Application**:
    * Comments (`#494949`, *Italic*): Contextual information that shouldn't distract from the code.
    * Operators, Brackets, Parentheses (`#5b470a`, No emphasis): The plumbing and piping of the code. They need to be visible but should not draw attention away from the data and control flow. Explicitly styled with `fontStyle: ""` to ensure they never inherit bold or italic emphasis.
