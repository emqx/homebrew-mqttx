class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.11.0/mqttx-cli.tar.gz"
  sha256 "52a09cf7bed32918abb041fec7e205f73f5bd2d8ff8daefa155e26f620f127e6"
  license "Apache-2.0"
  version "1.11.0"

  def install
    bin.install "mqttx"
  end
end
