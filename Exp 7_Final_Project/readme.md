# 🕉️ Char Dham Yatra App — Temple Screens

This section of the **Char Dham Yatra App** contains individual screens for each of the four sacred pilgrimage sites:  
**Badrinath**, **Dwarka**, **Puri**, and **Rameswaram**.  
Each screen displays a beautiful image background, brief description, and a back navigation button to return to the map view.

---

## 📁 Screens Included

| Screen | Dart File | Description |
|:-------|:-----------|:-------------|
| 🏔️ **Badrinath** | `badrinath_screen.dart` | Dedicated to Lord Vishnu, located in Uttarakhand. |
| 🕉️ **Dwarka** | `dwarka_screen.dart` | Ancient kingdom of Lord Krishna, located in Gujarat. |
| 🌅 **Puri** | `puri_screen.dart` | Home to Lord Jagannath Temple in Odisha. |
| 🌊 **Rameswaram** | `rameswaram_screen.dart` | Lord Shiva temple located in Tamil Nadu. |

---

## ⚙️ Features

- Fullscreen background image of each temple.  
- Dark overlay for better text readability.  
- AppBar with temple name and theme color.  
- Temple title, short information, and “Back to Map” button.  
- Simple navigation via Flutter’s `Navigator.push()` and `Navigator.pop()`.

---

## 🧭 Navigation Example

From the **Destination (Map) Screen**, navigation to each temple works like this:

```dart
Navigator.push(
  context,
  MaterialPageRoute(builder: (context) => BadrinathScreen()),
);

