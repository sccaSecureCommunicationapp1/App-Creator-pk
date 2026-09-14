# King of AI Studio & Automated APK Builder

A web-based control panel and automated CI/CD engine built for dynamic code execution, voice processing, and on-the-fly Android APK generation.

## 🚀 Key Features

* **Interactive Command Dashboard:** Built-in UI to issue prompts, execute code triggers, and stream real-time build status.
* **On-Device & Remote AI Integration:** Designed to handshake with local LLMs (e.g., AICore, Ollama) and external APIs.
* **Automated Flutter/Android Pipeline:** Leverages GitHub Actions to compile Flutter apps into standalone APK artifacts automatically.
* **Modular Codebase:** Clean separation of frontend interface (`index.html`, `style.css`, `script.js`) and mobile backend source (`lib/main.dart`, `pubspec.yaml`).

## 📁 Repository Structure

```text
├── .github/
│   └── workflows/
│       └── build-apk.yml       # GitHub Actions workflow for building APKs
├── lib/
│   └── main.dart            # Flutter application entry point
├── config.json              # System and API endpoints configuration
├── index.html               # Main Web Studio interface
├── pubspec.yaml             # Flutter dependencies and project metadata
├── README.md                # Project documentation
├── script.js                # Frontend logic and action event handlers
└── style.css                # Custom UI theme styling
