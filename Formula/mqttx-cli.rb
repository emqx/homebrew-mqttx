class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.7/mqttx-cli.tar.gz"
  sha256 "f82851fbc5aa9fcb52259498712990f6e8db559fda1f8a299ca5a8d9b41fb262"
  license "Apache-2.0"
  version "1.9.7"

  def install
    bin.install "mqttx"
  end
end
