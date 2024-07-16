class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.10.1/mqttx-cli.tar.gz"
  sha256 "113c09fdc35da4f2945d63ba42f0814cf7ec0ecb7e8f8d45d8dd0055b7745663"
  license "Apache-2.0"
  version "1.10.1"

  def install
    bin.install "mqttx"
  end
end
