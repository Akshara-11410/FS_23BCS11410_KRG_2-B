# 🕉️ Char Dham Yatra App — Gallery & History/Nearby Places Screens

This section of the **Char Dham Yatra App** showcases two interactive screens for each pilgrimage site:  

1. **Gallery Screen** — Users can view and upload photos for each Dham, with likes and captions.  
2. **History & Nearby Places Screen** — Provides historical background and nearby attractions for each Dham.

---

## 📁 Screens Included

| Screen | Dart File | Description |
|--------|-----------|-------------|
| 🖼️ **Gallery Screen** | `lib/dham_gallery_screen.dart` | View, upload, and like photos of each Dham. Photos are stored on Cloudinary via Node.js backend. |
| 🏛️ **History & Nearby Places** | `lib/dham_details_screen.dart` | Displays historical information and nearby attractions for each Dham. |

---

## ⚙️ Features — Gallery Screen

- 📸 Upload photos from the device gallery.  
- 🌐 **Cloudinary Integration** for image storage.  
- 💬 Add captions and display the uploader's username.  
- ❤️ Like functionality for each photo.  
- 🔄 Pull-to-refresh to fetch the latest gallery updates.  
- ✅ User login validation before upload.  
- 🎨 Modern gradient-themed UI.

---

## ⚙️ Features — History & Nearby Places Screen

- 🏛️ Shows **historical background** of each Dham.  
- 🗺️ Horizontal scrollable list of **nearby attractions** with images and distance.  
- 🎨 Clean UI with top Dham image and scrollable content.  
- 🖼️ Each Dham has a dedicated featured image.

---

## 📸 Screenshots

### Gallery Screen
![Gallery Screen](https://github.com/Akshara-11410/FS_23BCS11410_KRG_2-B/blob/06646bc2361a6c0695e712d7d2ab68a0c6a602e4/Exp%207_Final_Project/frontend/gallery.jpeg)
*View uploaded photos with captions and likes. Upload images from the device gallery.*

### History & Nearby Places Screen
![History & Nearby Places Screen](assets/screenshots/history_nearby_screen.png)
*Historical background and nearby attractions. Horizontal scrollable cards with images and distances.*

---

## 🧭 Navigation

From **Dham Info Screen**:

```dart
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => DhamGalleryScreen(dhamName: "Badrinath"),
  ),
);

Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => DhamDetailsScreen(dhamName: "Badrinath"),
  ),
);
