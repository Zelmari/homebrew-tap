cask "lumina" do
  version "0.1.0"
  sha256 "4c9bca032c911f7ba052a517c80a8ec96460db07f976c60b9ba127ef8b082af4"

  url "https://github.com/Zelmari/lumina/releases/download/v#{version}/Lumina-#{version}-arm64.zip"
  name "Lumina"
  desc "Menu bar window tiling manager"
  homepage "https://github.com/Zelmari/lumina"

  depends_on arch: :arm64
  depends_on macos: ">= :sequoia"

  app "Lumina.app"
  binary "#{appdir}/Lumina.app/Contents/MacOS/lumina"

  caveats <<~EOS
    Requires macOS 15.2 or later.
    Lumina is ad-hoc signed and is not notarized by Apple.
    If macOS blocks launch, review Privacy & Security in System Settings
    and choose Open Anyway if you trust this release.
    Grant Accessibility to Lumina Agent when prompted.
    Quit Lumina using Quit all before upgrading or uninstalling.
    Disable Launch at Login before uninstalling.
  EOS
end
