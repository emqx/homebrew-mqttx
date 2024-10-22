class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.11.0/mqttx-cli.tar.gz"
  sha256 "297defc64d6a9ff2a9fe71c1904976d789b33fe7ac07c99ce65ac5542dd700f9"
  license "Apache-2.0"
  version "1.11.0"

  def install
    bin.install "mqttx"
  end
end
