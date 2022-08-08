class MqttxCli < Formula
  desc "MQTT 5.0 and MQTT X CLI client"
  homepage "https://mqttx.app"
  url "https://github.com/emqx/MQTTX/releases/download/v1.8.2/mqttx-cli.tar.gz"
  sha256 "35ad269ce4ff6fa62c5be41f8bc1a1bfac7e3716faeb2100b39dc6c3764761e2"
  license "Apache-2.0"
  version "1.8.2"

  def install
    bin.install "mqttx"
  end
end
