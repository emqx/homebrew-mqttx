class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.10.0/mqttx-cli.tar.gz"
  sha256 "58d155bd6c7ce68ebe0d0a2059e8dcf7be82e8abd590b368b1c1d35a4a9cf58f"
  license "Apache-2.0"
  version "1.10.0"

  def install
    bin.install "mqttx"
  end
end
