# iOS Learning Playground

A mono-repo for my Swift 6 / SwiftUI learning track (Apple Docs + Stanford CS193p), with
project scaffolds, CI, and documentation.

## Structure
- `projects/ios-starter-kit` — baseline SwiftUI app template (navigation, 2 screens, tests).
- `projects/component-library` — reusable SwiftUI components (buttons, list rows, etc.).
- `projects/noteslite` — SwiftData CRUD demo app.
- `projects/memorizeplus` — CS193p assignment with extensions.
- `projects/galleryfetcher` — async/await networking + caching.
- `projects/pockethabits` — widgets, App Intents, BackgroundTasks, StoreKit (TestFlight/App Store).
- `docs/` — case studies, weekly journals.
- `.github/workflows` — CI templates.

## Workflow
- Create a new Xcode project **inside each `projects/*` folder** using the app’s name.
- Keep tests green. Use warnings-as-errors, enable Swift 6 concurrency checks.
- End each week with a short journal entry in `docs/journal/YYYY-WW.md`.

## Quick Start
1. Open Xcode → Create a new iOS App in `projects/ios-starter-kit` named `StarterKit`.
2. Replace `ContentView.swift` with the template from `templates/swiftui/ContentView.swift`.
3. Add a test target and paste `StarterKitTests.swift` from `templates/swiftui/StarterKitTests.swift`.
4. Commit → push → verify CI runs.