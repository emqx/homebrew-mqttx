class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.11.1/mqttx-cli.tar.gz"
  sha256 "aed068f70846ddb8bd1c9d47e9041557836636cca3ff75f401dfeee548f61114"
  license "Apache-2.0"
  version "1.11.1"

  def install
    bin.install "mqttx"
  end
end
