class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.13.1/mqttx-cli.tar.gz"
  sha256 "bb1440d44be324e612d5f642d5b3710c46ef26376a674a5f58dcef72222141ba"
  license "Apache-2.0"
  version "1.13.1"

  def install
    bin.install "mqttx"
  end
end
