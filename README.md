📝 To-Do App

A simple Flutter To-Do application for managing notes with SQLite and Cubit. Create, edit, and track your tasks efficiently.

🚀 Features

Add Notes: Include title, description, and timestamp.

Edit Notes: Update any note anytime.

Delete Notes: Remove unnecessary notes.

Mark Complete/Incomplete: Track task status.

Local Storage: All notes stored with SQLite.

State Management: Powered by Cubit for smooth updates.

🖥️ Screenshots

![TODO_App](https://user-images.githubusercontent.com/84459939/189492563-a9be39f7-04c9-46cd-bed2-e2d97e00f375.png)

⚡ Getting Started
Prerequisites

Flutter SDK ≥ 3.0

Dart ≥ 3.0

Android/iOS device or emulator

Installation
git clone <your-repo-url>
cd todo_app
flutter pub get
flutter run

📂 Project Structure
lib/
├── cubit/       # Cubit state management
├── models/      # Note model
├── screens/     # Home, Add/Edit Note
├── database/    # SQLite helper
└── main.dart    # Entry point

🧩 Dependencies

flutter_bloc
 – State management

sqflite
 – SQLite database

path_provider
 – Access device paths

🎯 Usage

Open the app.

Tap + to add a note.

Fill in title, description, and optional time.

Save the note.

Tap a note to edit or mark complete/incomplete.

🤝 Contributing

Contributions are welcome! Open an issue or submit a pull request.


