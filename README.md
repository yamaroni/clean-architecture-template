# Flutter Clean Architecture Template

A scalable Flutter project template implementing Clean Architecture principles.

## Project Structure

```
lib/
├── main.dart
├── core/
│   ├── constants/
│   └── helpers/
│       └── global_helper.dart
└── features/
    └── feature_name/
        ├── data/
        │   ├── datasources/
        │   │   ├── local/
        │   │   └── remote/
        │   ├── models/
        │   └── repositories/
        ├── domain/
        │   ├── entities/
        │   ├── repositories/
        │   └── usecases/
        └── presentation/
            ├── pages/
            └── widgets/
```

## Architecture Overview

This template follows Clean Architecture principles, separating the code into layers:

### 1. Domain Layer
- `entities/`: Core business objects
- `repositories/`: Abstract definitions of data operations
- `usecases/`: Business logic use cases

### 2. Data Layer
- `datasources/`: Implementation of data sources (local & remote)
- `models/`: Data models that implement entities
- `repositories/`: Concrete implementations of domain repositories

### 3. Presentation Layer
- `pages/`: Screen/Page widgets
- `widgets/`: Reusable UI components

## Core Features

- 📱 Clean Architecture implementation
- 🧪 Test-driven development ready
- 🔧 Global helpers and utilities
- 📂 Organized project structure
- 🎨 Feature-first organization

## Getting Started

1. Clone this repository
2. Rename the project to your desired name
3. Run `flutter pub get` to install dependencies
4. Start building your features!

## Testing

The project includes a structured testing approach:

```
test/
├── unit_test/
│   ├── core/
│   │   └── helper_test.dart
│   └── features/
└── widget_test/
```

## Contributing

Feel free to submit issues and enhancement requests.

## License

This project is licensed under the MIT License - see the LICENSE file for details