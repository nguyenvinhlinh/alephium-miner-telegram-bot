import Config
config :alephium_miner_bot, :alph_node_ip, System.fetch_env!("ALPH_NODE_IP")
config :alephium_miner_bot, :alph_node_port, System.fetch_env!("ALPH_NODE_PORT") |> String.to_integer()
config :alephium_miner_bot, :alph_node_api_key, System.fetch_env!("ALPH_NODE_API_KEY")
config :alephium_miner_bot, :alph_node_wallet_name, System.fetch_env!("ALPH_NODE_WALLET_NAME")
config :alephium_miner_bot, :alph_node_wallet_password, System.fetch_env!("ALPH_NODE_WALLET_PASSWORD")

config :alephium_miner_bot, :worker_hashrate_interval, System.fetch_env!("WORKER_HASHRATE_INTERVAL") |> String.to_integer()
config :alephium_miner_bot, :worker_ip_interval, System.fetch_env!("WORKER_IP_INTERVAL") |> String.to_integer()
config :alephium_miner_bot, :telegram_bot_token, System.fetch_env!("TELEGRAM_BOT_TOKEN")
config :alephium_miner_bot, :telegram_chat_id, System.fetch_env!("TELEGRAM_CHAT_ID")
