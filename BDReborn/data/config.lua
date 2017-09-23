do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "AutoLock",
    "banhammer",
    "CleanDeleted",
    "force-add",
    "groupmanager",
    "msg-checks",
    "mutetime",
    "ping",
    "plugins",
    "tools",
    "warn",
    "write",
    "fun",
    "info",
    "addkick",
    "kickme",
    "me",
    "SolvedOffline",
    "dlpl",
    "autodelcache",
    "del",
    "buy"
  },
  info_text = "》Beyond Reborn v6.0\nAn advanced administration bot based on https://valtman.name/telegram-cli\n\n》https://github.com/BeyondTeam/BDReborn \n\n》Admins :\n》@SoLiD ➣ Founder & Developer《\n》@Makan ➣ Developer《\n》@ToOfan ➣ Developer《\n\n》Special thanks to :\n》Beyond Team Members\n\n》Our channel :\n》@BeyondTeam《\n\n》Our website :\n》http://Beyond-Dev.iR\n",
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    68723165,
    68723165,
    427974350
  }
}
return _
end