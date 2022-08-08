class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.8.2/mqttx-cli.tar.gz"
  sha256 "60cdfa74fe4f9fd9bafcf8d552a410ae6a7f432d7b7e9f66d8ce74f3ee5f0b80"
  license "Apache-2.0"
  version "1.8.2"

  def install
    bin.install "mqttx-cli"
  end
end
