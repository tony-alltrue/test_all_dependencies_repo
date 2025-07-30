# LLM Dependency Classification Testbed

This repository contains a curated collection of real-world dependency files across multiple programming languages. Each file has been carefully designed to test the ability of large language models (LLMs) to dynamically classify dependencies as either:

- 🧠 **AI/ML-related** (including niche, ambiguous, or research libraries)
- 🔧 **Non-AI/ML** (general-purpose, misleadingly named, or utility libraries)


## 🗂️ Contents

Each file contains **20 AI/ML-related** and **20 non-AI/ML-related** dependencies:

| File Type           | Language        | Format             |
|---------------------|------------------|---------------------|
| `requirements.txt`  | Python            | pip                 |
| `environment.yml`   | Python            | conda               |
| `setup.py`          | Python            | setuptools          |
| `pyproject.toml`    | Python            | PEP 621             |
| `package.json`      | JavaScript        | npm                 |
| `pom.xml`           | Java              | Maven               |
| `build.gradle`      | Java              | Gradle              |
| `.csproj`           | C#/.NET           | SDK-style project   |
| `packages.config`   | C#/.NET Framework | legacy NuGet        |
| `vcpkg.json`        | C++               | vcpkg               |
| `Cargo.toml`        | Rust              | Cargo / Crates.io   |
| `Dockerfile`        | Multi-runtime     | Cross-language env  |

