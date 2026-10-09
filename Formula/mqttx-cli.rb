class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  version "1.13.1"
  license "Apache-2.0"
  revision 1

  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.1/mqttx-cli-macos-arm64"
    sha256 "daae794581f1122655d79440c744c4325be4ecb22e641bb25ee3988355576ccd"
  else
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.1/mqttx-cli-macos-x64"
    sha256 "819541b25b7df6259b7fa0c55827fbc5e04a93d843fc08de5305bace41dfc0d5"
  end

  def install
    arch = Hardware::CPU.arm? ? "arm64" : "x64"
    bin.install "mqttx-cli-macos-#{arch}" => "mqttx"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mqttx --version")
    assert_includes shell_output("/usr/bin/lipo -archs #{bin}/mqttx").split,
                    Hardware::CPU.arm? ? "arm64" : "x86_64"
  end
end
