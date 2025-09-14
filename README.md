# Praktikum Mola 2 - Flutter Application

Aplikasi Flutter untuk Praktikum Mobile Lanjut 2 yang mencakup berbagai konsep advanced dalam pengembangan aplikasi mobile.

## 🚀 Fitur Utama

- **API Integration** - Belajar mengintegrasikan aplikasi dengan REST API
- **State Management** - Implementasi berbagai pattern state management (Provider, Bloc, dll)
- **Navigation** - Routing dan navigasi antar halaman
- **Local Storage** - Penyimpanan data lokal menggunakan SharedPreferences
- **UI Components** - Komponen UI yang dapat digunakan kembali
- **Testing** - Unit testing dan widget testing

## 📱 Screenshots

### Home Screen
Tampilan utama dengan menu navigasi ke berbagai modul praktikum.

### API Integration Screen
Belajar HTTP requests, JSON parsing, dan error handling.

### State Management Screen
Implementasi berbagai pattern state management dalam Flutter.

## 🛠️ Teknologi yang Digunakan

- **Flutter** - Framework UI untuk pengembangan aplikasi mobile
- **Go Router** - Declarative routing untuk Flutter
- **Provider** - State management solution
- **HTTP** - Package untuk HTTP requests
- **SharedPreferences** - Local storage solution
- **Material Design 3** - Design system modern

## 📦 Dependencies

```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  go_router: ^14.2.7
  provider: ^6.1.2
  http: ^1.2.1
  shared_preferences: ^2.2.3
  flutter_svg: ^2.0.10+1
```

## 🏃‍♂️ Cara Menjalankan

1. **Clone repository**
   ```bash
   git clone <repository-url>
   cd praktikum-mola2
   ```

2. **Install dependencies**
   ```bash
   flutter pub get
   ```

3. **Run aplikasi**
   ```bash
   flutter run
   ```

## 📁 Struktur Proyek

```
lib/
├── main.dart                 # Entry point aplikasi
├── screens/                  # Halaman-halaman aplikasi
│   ├── home_screen.dart
│   ├── api_screen.dart
│   └── state_management_screen.dart
├── theme/                    # Konfigurasi theme
│   └── app_theme.dart
├── widgets/                  # Widget yang dapat digunakan kembali
├── models/                   # Data models
├── services/                 # Business logic dan API services
└── utils/                    # Utility functions
```

## 🎨 Theme

Aplikasi menggunakan Material Design 3 dengan custom theme yang konsisten:
- Primary Color: Green (#2E7D32)
- Secondary Color: Light Green (#4CAF50)
- Support untuk Light dan Dark mode

## 📚 Modul Pembelajaran

### 1. API Integration
- HTTP GET, POST, PUT, DELETE
- JSON parsing dan serialization
- Error handling dan loading states
- Authentication dengan tokens
- Caching untuk performa

### 2. State Management
- Provider pattern
- Bloc pattern
- Riverpod
- GetX
- MobX

### 3. Navigation
- Go Router implementation
- Route guards
- Deep linking
- Navigation transitions

### 4. Local Storage
- SharedPreferences
- SQLite dengan sqflite
- File storage
- Secure storage

### 5. UI Components
- Custom widgets
- Reusable components
- Animation dan transitions
- Responsive design

### 6. Testing
- Unit testing
- Widget testing
- Integration testing
- Mock testing

## 🔧 Development

### Hot Reload
Gunakan hot reload untuk development yang lebih cepat:
```bash
flutter run
# Tekan 'r' untuk hot reload
```

### Build APK
Untuk build aplikasi Android:
```bash
flutter build apk --release
```

### Build iOS
Untuk build aplikasi iOS:
```bash
flutter build ios --release
```

## 📝 Catatan

- Aplikasi ini dibuat untuk keperluan pembelajaran Praktikum Mobile Lanjut 2
- Setiap modul dapat dikembangkan lebih lanjut sesuai kebutuhan
- Dokumentasi akan terus diperbarui seiring perkembangan proyek

## 👥 Kontribusi

1. Fork proyek
2. Buat feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit perubahan (`git commit -m 'Add some AmazingFeature'`)
4. Push ke branch (`git push origin feature/AmazingFeature`)
5. Buat Pull Request

## 📄 Lisensi

Distributed under the MIT License. See `LICENSE` for more information.

## 📞 Kontak

- NIM: 2317051082
- Email: [email@example.com]
- Proyek Link: [https://github.com/username/praktikum-mola2](https://github.com/username/praktikum-mola2)
