# 🌤️ Flutter Weather App

A sleek and responsive Weather App built using **Flutter** and **OpenWeatherMap API**, featuring clean UI, real-time weather updates, and modular components. Perfect beginner-friendly project built using official HTTP plugin, async programming, and popular Flutter widgets.

---

## 🚀 Features

- 🌍 Fetch weather data using OpenWeatherMap API
- ⚙️ HTTP integration with async & `FutureBuilder`
- ⏳ Loading indicator with snapshot handling
- 📊 Additional weather info (wind speed, humidity, pressure)
- 🧭 Location-based query support
- 🎨 Glassmorphism UI using `BackdropFilter` and `ClipRRect`
- 📱 Responsive layout with `SingleChildScrollView` and `ListView.builder`
- 🧱 Widgets used: `GestureDetector`, `InkWell`, `IconButton`, `Card`, `Row`, `Placeholder`, `ClipRRect`, `BackdropFilter`

---

## 🛠️ Tech Stack

| Tech          | Purpose                          |
|---------------|----------------------------------|
| Flutter       | UI Framework                     |
| Dart          | Programming Language             |
| HTTP Plugin   | Fetching weather data            |
| OpenWeather API | Real-time weather information  |
| FutureBuilder | Async data handling              |

---

## 🧑‍💻 Setup Instructions

### 🔧 Prerequisites
- Flutter SDK
- Android Studio / VSCode
- OpenWeatherMap API key

### 📦 Installation
git clone https://github.com/your-username/flutter-weather-app.git
cd flutter-weather-app
flutter pub get

### Add your OpenWeatherMap API Key
Inside 'secrets.dart' file add your key:
    -> const apiKey = "YOUR_API_KEY_HERE";

### Run the App
flutter run

