# 🐳 Debian Docker

[![Docker](https://img.shields.io/badge/Docker-Debian-A81D33?style=flat-square&logo=debian)](https://www.docker.com/)
[![GitHub](https://img.shields.io/github/license/AlexanderWagnerDev/debian-docker?style=flat-square)](https://github.com/AlexanderWagnerDev/debian-docker)

Minimal Debian Docker image with automatic security updates and optimized for production deployments.

---

## 🚀 Quick Start

```bash
docker pull ghcr.io/alexanderwagnerdev/debian-docker:latest
```

```bash
docker run -it ghcr.io/alexanderwagnerdev/debian-docker:latest
```

## ✨ Features

- 💎 Based on latest Debian stable
- 🔄 Automatic security updates on build
- 🧹 Optimized with autoremove
- 🪶 Minimal footprint with cache cleanup
- 🏢 Stable and reliable base for production

## 🔧 Build from Source

If you prefer to build the Docker image yourself:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/AlexanderWagnerDev/debian-docker.git
   cd debian-docker
   ```

2. **Build the image**:
   ```bash
   docker build -t debian-docker .
   ```

3. **Run the container**:
   ```bash
   docker run -it debian-docker
   ```

## 📦 What's Inside

- Latest Debian stable base
- Updated system packages
- Cleaned package cache for minimal size
- Optimized for production use

## 🐳 GitHub Container Registry

Pre-built images are available on GitHub Container Registry: [ghcr.io/alexanderwagnerdev/debian-docker](https://github.com/AlexanderWagnerDev/debian-docker/pkgs/container/debian-docker)

## 📄 License

This project is open source and available under the MIT License.

---

# 🐳 Debian Docker (Deutsch)

Minimales Debian Docker-Image mit automatischen Sicherheitsupdates und optimiert für Produktiv-Umgebungen.

---

## 🚀 Schnellstart

```bash
docker pull ghcr.io/alexanderwagnerdev/debian-docker:latest
```

```bash
docker run -it ghcr.io/alexanderwagnerdev/debian-docker:latest
```

## ✨ Features

- 💎 Basiert auf aktuellem Debian stable
- 🔄 Automatische Sicherheitsupdates beim Build
- 🧹 Optimiert mit autoremove
- 🪶 Minimaler Speicherbedarf mit Cache-Bereinigung
- 🏢 Stabil und zuverlässige Basis für Produktiv-Systeme

## 🔧 Selbst bauen

Falls du das Docker-Image selbst erstellen möchtest:

1. **Repository klonen**:
   ```bash
   git clone https://github.com/AlexanderWagnerDev/debian-docker.git
   cd debian-docker
   ```

2. **Image bauen**:
   ```bash
   docker build -t debian-docker .
   ```

3. **Container starten**:
   ```bash
   docker run -it debian-docker
   ```

## 📦 Inhalt

- Aktuelles Debian stable Basis-Image
- Aktualisierte System-Pakete
- Bereinigter Paket-Cache für minimale Größe
- Optimiert für Produktiv-Einsatz

## 🐳 GitHub Container Registry

Fertige Images sind auf der GitHub Container Registry verfügbar: [ghcr.io/alexanderwagnerdev/debian-docker](https://github.com/AlexanderWagnerDev/debian-docker/pkgs/container/debian-docker)

## 📄 Lizenz

Dieses Projekt ist Open Source und unter der MIT-Lizenz verfügbar.
