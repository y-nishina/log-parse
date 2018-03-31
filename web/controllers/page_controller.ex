defmodule LogParse.PageController do
  use LogParse.Web, :controller

  def index(conn, _params) do
    #TODO ログファイルを読み込んで下記ダミーデータの形に整形する

    # ダミーデータ TODO（後で消す）
    logs = [
      %{date: "2018/01/01", controller: "AAAController", method: "XXMethod", elapsedTime: "111ms"},
      %{date: "2018/02/02", controller: "BBBController", method: "YYMethod", elapsedTime: "222ms"},
      %{date: "2018/03/03", controller: "CCCController", method: "ZZMethod", elapsedTime: "333ms"},
    ]

    render conn, "index.html", logs: logs
  end
end
