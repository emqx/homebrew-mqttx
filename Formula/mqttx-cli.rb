class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.5/mqttx-cli.tar.gz"
  sha256 "496bae1554559cc6bab8c509e66c0af01d5dd339e319e581f6a39336c004b946"
  license "Apache-2.0"
  version "1.9.5"

  def install
    bin.install "mqttx"
  end
end
