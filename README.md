# Flutter Profile App

A simple Flutter application for displaying and editing a user profile.

This project was created to practice the basics of Flutter, including widgets, state management, forms, and navigation between screens.

## Features

- Display user profile information
- Edit profile screen
- Navigate between screens
- Enter profile data using `TextField`
- Read input using `TextEditingController`
- Return data between screens using `Navigator`
- Update the UI using `StatefulWidget` and `setState()`

## Screens

### Profile Screen

Displays:

- Name
- Job
- Email
- Phone number
- Edit Profile button

### Edit Profile Screen

Contains fields for:

- Name
- Job
- Email

The entered name can be returned to the Profile screen after pressing the Save button.

## Project Structure

```text
lib/
├── main.dart
└── screens/
    ├── profile_screen.dart
    └── edit_profile_screen.dart
```

## Technologies

- Flutter
- Dart
- Material Design

## Run the Project

Install dependencies:

```bash
fvm flutter pub get
```

Run the application:

```bash
fvm flutter run
```

## What I Practiced

During this project I practiced:

- `StatelessWidget`
- `StatefulWidget`
- `Scaffold`
- `AppBar`
- `Column`
- `Row`
- `Container`
- `TextField`
- `TextEditingController`
- `ElevatedButton`
- `Navigator.push()`
- `Navigator.pop()`
- `async` / `await`
- `setState()`