# 🗺️ YatraSathi App - Destination & Dham Info Screens

The **YatraSathi app** allows users to explore the **Char Dham pilgrimage sites** in India. Users can view locations on a map, tap markers to explore, and get detailed information including weather, hotels, travel, galleries, and nearby places for each Dham.

---

## 1️⃣ Destination Screen

### Screenshot
![Destination Screen](destination_screen.png)  <!-- Replace with actual screenshot -->

### Aim
To display an interactive map of India with **tappable markers** for Char Dham pilgrimage sites.

### Features
- 🗾 India map background  
- 📍 Tappable markers: Badrinath, Dwarka, Puri, Rameswaram  
- 💬 SnackBar feedback shows selected Dham  
- 🎨 Clean, modern UI with semi-transparent overlays  
- ⚙️ Reusable marker widget for consistency  

### UI Overview

| Element | Description |
|---------|-------------|
| Background | Map of India (`india_map.png`) |
| Badrinath Marker | Top-center region of India |
| Dwarka Marker | Western region (Gujarat) |
| Puri Marker | Eastern region (Odisha) |
| Rameswaram Marker | Southern tip (Tamil Nadu) |
| SnackBar Feedback | Displays selected Dham name when tapped |

### Technologies Used
- Flutter & Dart  
- Material Design  
- Stack & Positioned Widgets  
- GestureDetector for marker taps  
- SnackBar for feedback  

---

## 2️⃣ Dham Info Screen

### Screenshot
![Dham Info Screen](dham_info_screen.png)  <!-- Replace with actual screenshot -->

### Aim
To display detailed information for a selected Char Dham, including **weather, hotels, travel, gallery, and nearby places**.

### Features
- 🌦 Real-time weather information with **temperature, condition, and gradient background**  
- 🏨 Info cards: Hotels & Restaurants, Travel / Transport, Gallery, History & Nearby Places  
- 🎨 Dynamic UI with gradient and images depending on Dham and weather  
- ⚙️ Navigation to related screens: hotel details, transport info, gallery, nearby places  
- 🖼 Background images change dynamically per Dham  

### UI Overview

| Element | Description |
|---------|-------------|
| Weather Box | Displays Dham name, temperature, condition, and weather icon |
| Hotels & Restaurants Card | Explore stays and food |
| Travel / Transport Card | Plan journey and schedules |
| Gallery Card | View user photos |
| History & Nearby Places Card | Explore local attractions |
| Background Image | Changes depending on selected Dham |

### Technologies Used
- Flutter & Dart  
- HTTP package for API requests  
- JSON parsing for weather data  
- Stack & Container widgets for layout  
- GestureDetector for card taps  
- Navigator for screen transitions  

---

## Usage
1. Open the **Destination Screen** to view Char Dham locations.  
2. Tap on any Dham marker to navigate to its **Dham Info Screen**.  
3. Explore weather, hotels, transport, gallery, and nearby places for the selected Dham.

