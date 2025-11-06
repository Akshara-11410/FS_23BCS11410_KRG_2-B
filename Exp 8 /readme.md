
# 🛫 Travel & 🏨 Hotel/Restaurant Screens — Char Dham Yatra App

This section of the **Char Dham Yatra App** showcases two screens that help pilgrims plan their stay and travel:

1. **Travel Screen** — Search for flights, trains, and buses to reach a Dham from your city.  
2. **Hotel/Restaurant Screen** — Explore nearby hotels and restaurants with maps, distance, and images.

---

## 📁 Screens Included

| Screen | Dart File | Description |
|--------|-----------|-------------|
| 🛫 **Travel Screen** | `lib/travel_screen.dart` | Search flights, trains, and buses to reach each Dham. Book via external links. |
| 🏨 **Hotel & Restaurant Screen** | `lib/hotel_restaurant_screen.dart` | Explore nearby hotels and restaurants with images, maps, and distances. |

---

## ⚙️ Features — Travel Screen

- ✈️ Search flights, 🚆 trains, 🚌 buses to reach the selected Dham.  
- 🗓️ Select travel date with date picker.  
- 🏙️ Auto-select nearest airport based on the Dham.  
- 🔗 Book tickets via external websites (MakeMyTrip, IRCTC, RedBus).  
- 🔄 Pull-to-refresh functionality.  
- 🎨 Gradient-themed modern UI with tabs for Flights, Trains, Buses.

---

## ⚙️ Features — Hotel & Restaurant Screen

- 🏨 Explore nearby hotels and 🍽️ restaurants around the Dham.  
- 📍 Show distance from user location in km.  
- 🗺️ View map directions to any hotel/restaurant using Flutter Map.  
- 🌐 Images fetched from Pixabay for each place.  
- 🔗 Open website links if available.  
- 🔄 Refresh list to get latest results.  
- 🎨 Tab-based UI for Hotels and Restaurants with gradient AppBar.

---

## 📸 Screenshots

### Travel Screen
![Travel Screen](assets/screenshots/travel_screen.png)
*Search flights, trains, and buses to reach each Dham. Book directly via external websites.*

### Hotel & Restaurant Screen
![Hotel & Restaurant Screen](assets/screenshots/hotel_restaurant_screen.png)
*Explore nearby hotels and restaurants with images, distance, and map directions.*

---

## 🧭 Navigation

From **Dham Info Screen**:

```dart
// Travel Screen
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => TravelScreen(dhamName: "Badrinath"),
  ),
);

// Hotel & Restaurant Screen
Navigator.push(
  context,
  MaterialPageRoute(
    builder: (context) => HotelRestaurantScreen(
      dhamName: "Badrinath",
      lat: 30.7444,
      lon: 79.4933,
    ),
  ),
);
