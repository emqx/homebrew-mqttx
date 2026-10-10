class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  license "Apache-2.0"
  revision 1

  depends_on :macos

  if Hardware::CPU.arm?
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.1/mqttx-cli-macos-arm64.tar.gz"
    sha256 "2cd732f1a23b7cdc126076dcb86f85960b5967577e2f6f3285c9112914683ca2"
  else
    url "https://github.com/emqx/MQTTX/releases/download/v1.13.1/mqttx-cli-macos-x64.tar.gz"
    sha256 "83b7662c36c5f83ffc27ba5c9f876bee3b618cd8c3b494d941cc0c3b9c8d1a66"
  end

  def install
    bin.install "mqttx"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/mqttx --version")
    assert_equal [Hardware::CPU.arch], (bin/"mqttx").archs
  end
end
