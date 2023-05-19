class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.3/mqttx-cli.tar.gz"
  sha256 "1d664ea5adabfe50b5a5df0b7fc0c12678a6cb2541c5857885857649913d274e"
  license "Apache-2.0"
  version "1.9.3"

  def install
    bin.install "mqttx"
  end
end
