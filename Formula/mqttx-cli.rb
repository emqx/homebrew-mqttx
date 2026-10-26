class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  license "Apache-2.0"

  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.2/mqttx-cli-macos-arm64.tar.gz"
    sha256 "cc5b161f6bf90e61a0cab45bcc88ec15689bc8ebb9cd3a2b6bb1df486572b198"
  else
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.2/mqttx-cli-macos-x64.tar.gz"
    sha256 "7e45a9361b8cb6cbe23cc0181519df535122a38fe8b4ec02e500a8869cb4886e"
  end

  def install
    bin.install "mqttx"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mqttx --version")
    assert_equal [Hardware::CPU.arch], (bin/"mqttx").archs
  end
end
