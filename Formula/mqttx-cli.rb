class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  license "Apache-2.0"

  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.3/mqttx-cli-macos-arm64.tar.gz"
    sha256 "eeadf3b057c434fc408f4e446e5178d267f05fe5e0bb74c5e38e8a7d05e5d47a"
  else
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.3/mqttx-cli-macos-x64.tar.gz"
    sha256 "c63a3dbed37defc9c71a1bfe0196f0b4cf9881bdfeba12b335233e8638dd99e2"
  end

  def install
    bin.install "mqttx"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mqttx --version")
    assert_equal [Hardware::CPU.arch], (bin/"mqttx").archs
  end
end
