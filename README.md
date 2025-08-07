
# Flutter Learning – Day 3 🚀

Today I practiced building **custom UI components** in Flutter using `Row`, `Column`, `Container`, and layout widgets like `SizedBox`. I also learned how to properly structure child widgets and avoid common syntax errors.

---

## 🧠 What I Learned

### ✅ 1. Flutter Layout Hierarchy

- Used `MaterialApp`, `Scaffold`, `Center`, `Column`, and `Row` widgets to organize screen layout.
- Understood how Flutter nests widgets — everything is a widget!

### ✅ 2. The `Container` Widget

- Used `Container` for styling and layout:
  - `padding`, `margin`
  - `width`, `height`
  - `BoxDecoration` with `color` and `borderRadius`

### ✅ 3. Reusable UI Pattern

- Built a simple **profile card UI** containing:
  - An icon
  - A name (`Text`)
  - A description (`Text`)
- Duplicated the same card to simulate multiple profiles.

### ✅ 4. Important Flutter Syntax Corrections

- Learned:
  - You must not use `child:` inside `children: []`
  - How to fix unbalanced curly braces `{}` and parentheses `()`
  - `Colors.grey[20]` is invalid — replaced it with `Colors.grey[200]`

---

## 📸 Screenshot Preview

Two side-by-side **profile cards**, stacked vertically, styled with:
- Blue and green background
- Rounded corners
- Person icon
- Text labels

---

## 🔧 Widget Tree Structure

```plaintext
MaterialApp
└── Scaffold
    └── Center
        └── Column
            ├── Container (Profile Card 1)
            ├── SizedBox(height: 16)
            └── Container (Profile Card 2)


# Flutter_day2
Day 2 of learning mobile app development with Flutter
 Flutter Learning Journey – Day 2

## 📅 Day 2 Summary

Today I focused on **Flutter basics for building UI elements**.  
I learned how to:

1. Use **Container** for creating boxes and sections in the UI
2. Apply **colors**, **width**, and **height** to a Container
3. Use **BoxDecoration** to style a Container with:
   - `borderRadius` (rounded corners)
   - `border` (custom borders)
   - `padding` (space inside the container)
   - `margin` (space outside the container)
4. Center widgets using **Center**
5. Stack widgets **vertically** using **Column**
6. Add **text and style it** using `Text` and `TextStyle`
