class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.10/mqttx-cli.tar.gz"
  sha256 "d81fec8ab7160171676680b4cb65d40ecf5440f75031cfec933b257d6ee3933e"
  license "Apache-2.0"
  version "1.9.10"

  def install
    bin.install "mqttx"
  end
end
