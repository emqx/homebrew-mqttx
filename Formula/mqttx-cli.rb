class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.12.1/mqttx-cli.tar.gz"
  sha256 "e3ddce433a73ddad19f8f4aa8254387bd555a641e5d652174ac9af02e524e0e3"
  license "Apache-2.0"
  version "1.12.1"

  def install
    bin.install "mqttx"
  end
end
