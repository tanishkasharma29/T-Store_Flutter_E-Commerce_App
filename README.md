# 🛍️ T-Store Flutter E-Commerce App

A modern and minimalist **Flutter E-Commerce application** built with clean architecture, Firebase backend integration, and a fully responsive UI.  
This project is inspired by professional UI kits and e-commerce app design standards, making it an ideal reference for developers learning Flutter or building production-grade e-commerce solutions.  

---

## ✨ Features

- 📱 **Cross-platform**: Runs on Android, iOS, and Web.  
- 🎨 **Minimalist UI Kit**: Modern dashboard, categories, brands, product details, and user profile.  
- 🔐 **Authentication**: Firebase authentication with Email/Password, Google, and Facebook sign-in.  
- 🛒 **E-Commerce Flow**:
  - Product listing and search  
  - Product details with variations  
  - Add to cart, wishlist, and checkout  
- ☁️ **Firebase Backend**: Firestore + Firebase Storage integration.  
- ⚙️ **Scalable Architecture**: Clean project structure with reusable components, themes, and services.  

---

## 📸 Screenshots

| Home Screen | Product Details | Cart Screen | Checkout Flow |
|-------------|----------------|-------------|---------------|
| ![Home Screen](assets/screenshots/home.png) | ![Product Details](assets/screenshots/product.png) | ![Cart](assets/screenshots/cart.png) | ![Checkout](assets/screenshots/checkout.png) |

*(Add your emulator screenshots in `assets/screenshots/` and update the filenames above.)*

---

## 🛠️ Tech Stack

- **Flutter** (Dart SDK)  
- **Firebase** (Auth, Firestore, Storage)  
- **Provider / GetX** (State Management)  
- **Responsive Layouts** for multiple platforms  
- **Reusable Widgets & Themes**  

---

## 📂 Project Structure

lib/
├── main.dart           # Entry point
├── config/             # App theme, constants
├── models/             # Data models (User, Product, CartItem)
├── screens/            # UI screens (Home, Cart, Checkout, Profile, etc.)
├── services/           # Firebase services (Auth, Firestore, Storage)
├── widgets/            # Reusable UI components
assets/
└── screenshots/        # Emulator screenshots


---

## 🚀 Getting Started

### Prerequisites
- [Flutter SDK](https://flutter.dev/docs/get-started/install)  
- Android Studio / VS Code / Xcode  
- Firebase project setup (for backend integration)  

### Installation

1. Clone this repository:
   ```bash
   git clone https://github.com/tanishkasharma29/T-Store_Flutter_E-Commerce_App.git
   cd T-Store_Flutter_E-Commerce_App

2. Install dependencies:
   ```bash
   flutter pub get

3. Run the app:
   ```bash
   flutter run
