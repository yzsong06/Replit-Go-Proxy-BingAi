
# rm -rf go-proxy-bingai* #移除这条以升级版本
if [ ! -f "go-proxy-bingai" ];then
  curl -L https://github.com/adams549659584/go-proxy-bingai/releases/download/latest/go-proxy-bingai-linux-amd64.tar.gz -o bingai.tar.gz
  tar -zxvf bingai.tar.gz
  rm -f bingai.tar.gz
fi
# 防休眠命令
while true; do curl -s --user-agent "${UA_Browser}" "https://${REPL_SLUG}.${REPL_OWNER}.repl.co" >/dev/null 2>&1 && echo "$(date +'%Y%m%d%H%M%S') Keeping online ..." && sleep 600; done &
# 启动BingAI
./go-proxy-bingai
