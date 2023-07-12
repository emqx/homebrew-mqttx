class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.4/mqttx-cli.tar.gz"
  sha256 "488ecb32dcc9c58446f2ecc6bd5dddb2835d65b5d9f41a47ad41d99cee3e7f78"
  license "Apache-2.0"
  version "1.9.4"

  def install
    bin.install "mqttx"
  end
end
