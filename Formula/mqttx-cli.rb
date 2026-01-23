class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.13.0/mqttx-cli.tar.gz"
  sha256 "deae63ee4a6d63df6c68e238068378523989fdaa4fe09822defb032728cd1e28"
  license "Apache-2.0"
  version "1.13.0"

  def install
    bin.install "mqttx"
  end
end
