# Lumina Homebrew tap

Install [Lumina](https://github.com/Zelmari/lumina), a menu bar window tiling manager for Apple silicon Macs running macOS 15.2 or later:

```sh
brew tap Zelmari/tap
brew install --cask Zelmari/tap/lumina
```

Open Lumina from Applications or Spotlight. Grant Accessibility to **Lumina Agent** when prompted. Lumina stays in the menu bar without a Dock icon; open Config from its menu or with Control–Option–Space.

These releases are ad-hoc signed and are not notarized by Apple. If macOS blocks launch, review System Settings → Privacy & Security and choose Open Anyway if you trust the release.

To update, quit Lumina using **Quit all**, then run:

```sh
brew update
brew upgrade --cask Zelmari/tap/lumina
```

Before uninstalling, disable Launch at Login and quit all:

```sh
brew uninstall --cask Zelmari/tap/lumina
```

Your configuration is retained. Direct downloads and release notes are available from [GitHub Releases](https://github.com/Zelmari/lumina/releases).
