class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.8.2/mqttx-cli.tar.gz"
  sha256 "fb34f7e1e041cfd3fb47779054c099e1d3cc865a173bc9c66cd1ed4214fee55c"
  license "Apache-2.0"
  version "1.8.2"

  def install
    bin.install "mqttx"
  end
end
