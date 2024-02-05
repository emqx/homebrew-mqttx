class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.9/mqttx-cli.tar.gz"
  sha256 "66fa4e26c22147b1bbebbb8ca6b0ceaf10d548f0a2ec44fb77a43a26f6e8120f"
  license "Apache-2.0"
  version "1.9.9"

  def install
    bin.install "mqttx"
  end
end
