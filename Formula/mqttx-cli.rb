class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.6/mqttx-cli.tar.gz"
  sha256 "66964d8cdb210aa8937d630f53810e9a0f168327c4ec9309d2ae704d51c00f70"
  license "Apache-2.0"
  version "1.9.6"

  def install
    bin.install "mqttx"
  end
end
