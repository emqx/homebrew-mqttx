class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.9.2/mqttx-cli.tar.gz"
  sha256 "60cda23f362156a6be64d12c3622eca0fb2f922594cdc86054ed1c097c04ad90"
  license "Apache-2.0"
  version "1.9.2"

  def install
    bin.install "mqttx"
  end
end
